PGDMP     /                     z         
   graduation    14.1    14.1     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    16395 
   graduation    DATABASE     g   CREATE DATABASE graduation WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'Russian_Russia.1251';
    DROP DATABASE graduation;
                postgres    false            �            1259    16426    grades    TABLE     �   CREATE TABLE public.grades (
    gradeid character varying(10),
    lowlevel bigint,
    middlelevel bigint,
    highlevel bigint
);
    DROP TABLE public.grades;
       public         heap    postgres    false            �            1259    16396    students    TABLE     �  CREATE TABLE public.students (
    gender character varying(1),
    nationality character varying(15),
    placeofbirth character varying(30),
    stageid character varying(20),
    gradeid character varying(10),
    sectionid character varying(1),
    topic character varying(20),
    semester character varying(1),
    relation character varying(20),
    raisedhands integer,
    visitedresources integer,
    announcementsview integer,
    discussion integer,
    parentansweringsurvey character varying(10),
    parentschoolsatisfaction character varying(15),
    studentabsencedays character varying(15),
    classnum character varying(10)
);
    DROP TABLE public.students;
       public         heap    postgres    false            �          0    16426    grades 
   TABLE DATA           K   COPY public.grades (gradeid, lowlevel, middlelevel, highlevel) FROM stdin;
    public          postgres    false    210   �	       �          0    16396    students 
   TABLE DATA           
  COPY public.students (gender, nationality, placeofbirth, stageid, gradeid, sectionid, topic, semester, relation, raisedhands, visitedresources, announcementsview, discussion, parentansweringsurvey, parentschoolsatisfaction, studentabsencedays, classnum) FROM stdin;
    public          postgres    false    209   N
       �   U   x�-���0����$T@�_1���ֿuJ�A�܇&fx`�U�6���>�I&~u-��EDׅ���ts���b4}�����_[      �      x��][o�~^������hQ�&*Z(AQ�/�u`P�T����3�ݳ��py9~(��A[�}�3����?~��������?O�O�?NO��ߌzx;�x=\��pz�43�A�ÿN��_^�_�N������m5�}�Q��.��` ���W���__�8�O 𷁎iP�%(z�q�`n�\��H�G��oqbrn�Nw�>����[ �6!=�f�VF�(})9�]7�MR�M��]m�Lr$=[TȪC:��w�M�jH?�%X�ի�%(8	>�~�~y>����%G�i��#�GP���D�k=�D�oqLj{`8�Uƴp�ʐ%��lԄ	-��l��"��I-���gCK���=��U��q��R��;^�"���v|�����A7ǹޒ�۞
1�Ɨ�;��AT
���c���oz�uB�}�z��㻈Ip�
��'�{�xz~w�|�48���Սs��<���/ �P3A��Pr廀<��)�r��'���������^���׬�	�щ@lc�,l1�:&�����7yBa�{���O��"�A� ɠ^4��}��_��yw��I�7�\%�)(���-��
ާY�;�!�9����<�����4���h��$kq@����H�H���+�����y�It�veR�U[�k:����{�4�y=(���		��Q�t���W�B_j��A[2В�W`)?�'�F�&�� L3���Ј���fh������$HJi\�WNj.�l7��=����-�;�La��#G�eِm��.�b�㹂2w:�b��y���/��H�?�����ɓ%7�Մq_R"��&�������~>=ݯ���M.��Թ�dA� �UK��c����ʋ�����75�S����
U2`3��*��#����Jb�ʈk����@Q�	~k-b����Э7m����%���b��ÒR������gƤ�z9���]-�5�A%M��a����J��8f2�����+�SQt���W�K,?��B�%�g-@<w����_�&\jxEm���A<���?����J9J5F�?J���g)&?{�]דB�+vJ(��NG��=JM�?��s� DmN4�1��p�Уٴ��4��T�^��1�
����m�zs��k��q�>z`��a��ؙ��"A�<+�%N`��Qx��z5�Y�qeQМ1\PD_Gη�ހ��͗���ݝr���%N����ҭ�^���p���Q���Ck��V�eN��]�\I�u�xv�0�E�zEӮ�H�1�21�A�%�N6[�TǪ g�d�H� ���fxe��R��`l�^�+�s��x�uD��:��ַ��f�Y8S�Q)`LXPS�r�Q�޹�l���۩�}$#bm�=m4��j0��*(E'(,�F�����2�F�u��"Bm�w_*AF�IJ=�Bt3K:�2%��N�Q��w���ᅈHK�&�B{�31��z�,��Ru�����W�ճ�h��*.H�Cd�j?9R�]�C�5�>���`�H�Q��p�j�
�V��n0�����B;�w���8��4�t���-���Ҷ���(s�n�����,�ҹ�ʸ��^RE��\/:��+��v@E�������wōW������W�:�U�<�6C��(h+ڈ��mQ2�:E=*J��2��5����'�vw޽ʕ�\[;@U�S~ܡ1
�>�:o��V���*�Y��k+��G��9ȟ����h�wY�Ϙ��5X��	����y�b"���iI��	���?c�;�9\����2��>�U}�ְN&o������L���3_���#]�SҨA�z�؋Ud=*_x��9�Um$�ñ^�4�����qwQ5&cR{]�>�<r��V@KMm 4IJXSK���4̗�[oV(����1��N�1
�D�?<��^[�ܾ���{�r��tFI���-5���	<��2g	$G�4�ة�&�0`Ht�ܭR���/��U�S���w1Q��8w�/�v@��AvB1�!��/��w*ey�r��}����Y��Su�58I��gk��+��9��60��_����ʆ�i2W�-�F8M�\��5~�,C)�3���OE��J��~gҰ�![��Z�.q܌L+i]l�M�!o�'9{�'2�#[� NV������y�8���w����KH���I;ހ`I�0b
Y�UB[l��4�o�1�H�`pӰ	!"sH��6�"Vc�֌0�R��!`͛B��yJ�2�k5+�e�MӮR��tZ�	�Gĥ`zBM�L*q�j�ۨ�b����b�D��aR�6\�99v"Z(�dn5��a�<I'/ZTH�bJ�N��v.;(Bũ��[��`�� 神�E��b�Jz�>��8�"�L:m�4
=�܁K��h6��S� �p,����;߬ u2���W�g���XӪw\ٴ�&�J9�L�s.�Z�CAPkO4�æ�y3���l�ނ5Y�&fP{-�yNK,	 E&zw����)5[c{�ΐ�]��(7l�A2��SO�j�R�ፄ�q�on��ђ���*6NS�U�d�hU �"��:sK+�V"v�E��A:t��^9up*Ä4��"��7�jn=ꆘ��Ӟ��Zڽ�٭-��'`f�_�ޝ;�%��k�Q=!�87ѽa��˨S^�Djk���;����y���e�]�Zڼ[�P�{�z���s]�2pw48��x����vd��X\��u���6*��s��:�
�X�w����.�rx��@{x�%Q9�^�0일�s�<��Z�aB�2�����<�����m��?�Z�a�0ϭ,3=vDUz��Ѱ��)�i�@]%�����=���?�/>�h7�?��~�N}�y{�i&|�6��AO��',;��i7��h&v=�	mѢ���W����z~B�Q�yޗ*�
,H������Qϯy��<�����-d��j�����9����p�BS�NG=�8�Ձ
��V�P���ny]�e\��Dx؇�� v�c؉�FJ�W��������F�T��$�����ʰ�q��9�3��<镉��2�C�-s�0�y���PR�-�������������i{�r̳�C�V��W��0�6��G]d��5��d�1��'��`��;H3{���uXw��k�0�r�X��6�ĀΝ�ǚ�9;���55���ۦog�$(bM�`ez�N_Ř)Z�bfа�J��������=���'��xwq(��۬���?Q�@*=,{s�
z�<ei�f�cV'Q�E����Sm�pNh��K��\��o�
�Rb��C�!вé���b1��F�4kɲOQ���j7��M4���i&PR9����&�wOP��v��nyx
܀$?}X���D�0:h�n-���j�x��,�#q�A�6�Y2��g���KB�0Y"0S�4 ���c��*�*d�Z��Z{ �����\
�j8|�Qi�a�V	��,�3~\3%�:j��T�om����t�xN��2�yޑ�d�a �]�|�S�eoI,m6�t	�J�Us��=�A��j��V��m.l�2o敗"ڢpFO�H�y�j��<���;�Gc�)ia�2%�NBX</'�O�_���!�|6Q9G�t����&�s��hɄ�4�٧�i�7[�f��[X$��F{�9�E�MEU�8Iϧ��N�������2]rD~��
�<�ië��
9DBռz��V=ުi�#�ۛE��D� �����$�Y��
x��)��xy��S��
�x4�Qa"���ʽ��e{�EF��1��W�g���AS��8旣�La,Ǻ~ziu��P6�Rvl�C�gvz\G���s����+!h
30�g�C�B���6E����*js3-u#e~���6E�/�^�#�fl�fU���ԃ���s_r�&o�"��o[YYT���oR<��/6��ٰ� 6י-�P�Q���!�w�]Y}�4F`ﾧW��9̆�Gg��rP�x����-�����z���y�t�xr�� la�"�5L���4�i�[s9A���a��GB� �  L�EC{�4C\X����K5\4QL_���K�%�1n������Eܜ�xz2�]�h m�%��r5��y��S�z�&��N��W���ENK��63W$W��������9qmw���5j������4A2�i����
�<�����iCWX��4�֕:mh�����}�%��V Pυ3�����Kz��U���6�������/�P��������f#:�vd~V���P�9�3��;S�~Ҳ�ތ�n�e�/"����1יs�=��JƛǸ��cD�Dٖ�u�?��0F-C`���g*�V�d�`�W^OVQI��qi%�����=E�r��7��7��Ri�<74��e�����!y3�?��'��[_O��Œ��0���%�=qj�O�Td~�nJ"ۉc抧qM�aU���%��Ǌ���R��O�uzP5Y�r��{n�d�Yi����8�û�f�:,�{8���Z�9R��g�U�w~��6�����t��C`�5��E�ޣ�r>3�VRp�8����Ǐ�^�y�^�P�Ő�G���A����ig�8�a�u���1\�%V�y���<�hi��v���}g@3���CҔ���lh�<��⢎g�>�~mcK�Z�ҫGa�6^C����/W®���S�!��śv�M��
W�|�vu�Ԯ7�I��@
G-�+��P۪\���f!����}����7�__��{G��X�~�0��o�_��Gz���}�N>ȉ��w���c�ܕO�nʾ�R\�	�m2t�f�=�6��n'Z���%�^��>oЌ�bD�)?+i�c6]�6�],��=)�,F`�4�rة,iPD/���m�w�N,��K2��m�^�=5���k�#]b`7���-���p���c���Zʴ�Z�����49Ej�����I(�6�0ѻ��>�󲝢KT�g����*C���1[�"�>��l�v��fn��)���<d�[y��%:�#����6/AX��w���AY�s�bu�T��iC�%dH�p�#s��\�Y�V2*�@|�K�a4�~;�˨�@9�c绋MV'Q�����������߹�okz�Y#�M���A�\LP=����ݻ���V\W� �N�x	7'��-�L���q�GϻH]�������h�u�4�Ӕ(���׎���7o����     