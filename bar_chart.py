import psycopg2
from psycopg2 import Error
import pandas as pd
import matplotlib.pyplot as plt
import plotly.graph_objs as graph
from plotly import offline

# reading a password
with open('password.txt') as psw:
    password = psw.readline().strip()

# acquisition of data from PostgreSQL via psycopg2
try:
    connection = psycopg2.connect(user="postgres",
                                  password=password,
                                  host="127.0.0.1",
                                  port="5432",
                                  database="graduation")
    cursor = connection.cursor()
    cursor.execute("SELECT gradeid, \
SUM(CASE WHEN classnum = 'L' THEN 1 ELSE 0 END) AS lowlevel, \
SUM(CASE WHEN classnum = 'M' THEN 1 ELSE 0 END) AS middlelevel, \
SUM(CASE WHEN classnum = 'H' THEN 1 ELSE 0 END) AS highlevel \
FROM students \
GROUP BY gradeid \
ORDER BY gradeid;")
    record = cursor.fetchall()
    pd_obj = pd.DataFrame({'LowerLevel': [x[1] for x in record],
                           'MiddleLevel': [x[2] for x in record],
                          'HighLevel':[x[3] for x in record]},
                           index=[x[0] for x in record])
except (Exception, Error) as error:
    print('Error', error)
finally:
    if connection:
        cursor.close()
        connection.close()

# visualization       
lower = graph.Bar(x=pd_obj.index, y=pd_obj.LowerLevel, name='LowerLevel')
middle = graph.Bar(x=pd_obj.index, y=pd_obj.MiddleLevel, name='MiddleLevel')
high = graph.Bar(x=pd_obj.index, y=pd_obj.HighLevel, name='HighLevel')
data = [lower, middle, high]
my_layout = {'title': {'text': 'Academic perfomance of students', 'x': 0.5},
             'titlefont': {'size': 24},
          'xaxis': {'title': 'Grades'},
          'yaxis': {'title': 'Number of students'}}
fig = graph.Figure(data=data, layout=my_layout)
offline.plot(fig, filename='graduation.html')
