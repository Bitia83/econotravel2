PGDMP     $    #                z           econotravel    14.4    14.4     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    16941    econotravel    DATABASE     g   CREATE DATABASE econotravel WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'Spanish_Spain.1252';
    DROP DATABASE econotravel;
                postgres    false            �            1259    16943    experiencias    TABLE       CREATE TABLE public.experiencias (
    id_experiencias integer NOT NULL,
    titulo text,
    descripcion text,
    precio integer,
    ubicacion text,
    transporte text,
    duracion text,
    accesibilidad text,
    tiempo_duracion text,
    img_url text
);
     DROP TABLE public.experiencias;
       public         heap    postgres    false            �            1259    16942     experiencias_id_experiencias_seq    SEQUENCE     �   CREATE SEQUENCE public.experiencias_id_experiencias_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 7   DROP SEQUENCE public.experiencias_id_experiencias_seq;
       public          postgres    false    210            �           0    0     experiencias_id_experiencias_seq    SEQUENCE OWNED BY     e   ALTER SEQUENCE public.experiencias_id_experiencias_seq OWNED BY public.experiencias.id_experiencias;
          public          postgres    false    209            \           2604    16951    experiencias id_experiencias    DEFAULT     �   ALTER TABLE ONLY public.experiencias ALTER COLUMN id_experiencias SET DEFAULT nextval('public.experiencias_id_experiencias_seq'::regclass);
 K   ALTER TABLE public.experiencias ALTER COLUMN id_experiencias DROP DEFAULT;
       public          postgres    false    209    210    210            �          0    16943    experiencias 
   TABLE DATA           �   COPY public.experiencias (id_experiencias, titulo, descripcion, precio, ubicacion, transporte, duracion, accesibilidad, tiempo_duracion, img_url) FROM stdin;
    public          postgres    false    210   _       �           0    0     experiencias_id_experiencias_seq    SEQUENCE SET     N   SELECT pg_catalog.setval('public.experiencias_id_experiencias_seq', 4, true);
          public          postgres    false    209            ^           2606    16953    experiencias experiencias_pkey 
   CONSTRAINT     i   ALTER TABLE ONLY public.experiencias
    ADD CONSTRAINT experiencias_pkey PRIMARY KEY (id_experiencias);
 H   ALTER TABLE ONLY public.experiencias DROP CONSTRAINT experiencias_pkey;
       public            postgres    false    210            �   +  x��Y�nG]�_Q�3�ė(��H�sƲ�q@�Q�]�J�jWuӢ��K/�x�-lνU�MJ�$�$�c�Y��<�����C��:qJ�R��WR(#�R+2%V*����/\�_�6�R��z+J�2�7_*�����::��h�:��Ir���,U�5�/~4�ԧ����N'�VK)d��ؚ�|��"�^d��E���/L*��A<U����ؾ���c�%���u��;���9��:�َ4�v-V�k���'�\H'|n�(q��ZS�2�k�F��8��2��S�Q�^]���z�͐�p�y�\ew�݋�e���P���K�jI��u�
f�0A@�\����]gxt�����9�5=�ط�}�����l���9�u��;TA���$wi� NC��X�«\�a�|�ycM��Jg��T�2� 9Kx�܌ũ\I��4��\��J��0�ׅ���c��婂@���l+rfM��U��S2�0?'�J�ttqR����u��B���a=ģB��/�;�`t��L#}s,$����T����ߡ���Blk_�!}ak$i�N�~�l�!gi�����g��أ(��G��\���w�i_Z�)����$݉��p�8��PN��^�����b�V�c�D^Y�+�������eU����^���x���ç���Vvt8=:��p:��糣��$��L�S_�:y���Q����:{pf>]�],��Ξ^�O��d=���OY�xz=[<y[�o����+�`a]!��]=H�-�zp0����`6�w��c]6��L9�#��^*Z	����0@l�W���ru���qPf�l���0�,�����鬔r�qrE�|e�VNGg?�ײ(s�'�DS��2��; ���Cs�@�����m��	K�ԥ̡2WA���׀]�\�!�3Mib#𥛯�Jzm��ZW*�:OdT��9"�v�ת��e�)�&��uQ�S%|U���[ ��r�h�cY�\Ƥ��x���b��FH�`/G�����67%U"����@����0g��t�-N-��[��?���vVZ9�z"��xT��e�/l��d���W#��-aY�m��
�hi���+�4G=��75��A�$�P ��wʁ�;�p�sHq���n	�O뗒��e���;���&�-6��闈�D�;\����`8������tp�����|�8��Ǔ������t<�_��{dh...JrE��읒�"�8P9(K��#��N��D#+�?W��w�Ѽ���?&��Wͥ�P�[��U����%/�܃�\Vӯ!/��N��D�2��;Y��>�4ι�%R/A^b�]��] )P��A0d@�p�l������y�Z�`��Q&����.F�v/F��A�%H�VL}�e]�t)��R-�m�� BJH�!��E]0G�(��d)K		݂��e�. ��#�S���v+=���3$)���i,G}�!:�r.
9��{1�p^����A��D�c���@7��9���8g�6ٱ	���䷉�mp,�Db+bwt�L�7�%E�uE
�h�� [76��6q��ݏ��\^XU,��Y��x�3m�W�QF��E/��.��)e��@�$��T,b"A�@W:���u�d�����	B?3B�є>�ŗ8��h2����^�Nu�o��=��xi�?��D�tr��H7�PWeA�!dǥ�1{I6��\�����%�2��<E_�]��a�e!���@������u�(�4-0��>\U{dg�ixJU�%�X)��l����Gj!�`ζ���~���I�B����޸+*�l(헮.�U�h�'�M�Z�I#?��QU�n���鏯^?{��
�h�ȗ�ӃNFr�� �������a<���s��1���|��_�b���G�'�/N�SZ���)4����ٛ�߼����h�ӳ�G�c��i�����Jy���x�]�)7�'�W��ӳ��/���e%[�b�H� d��"�Hf� Z��#l�s�xX`g���Tᬭ��Vӏ:�T��X 3?S(�(;:5:��A��Zi����J�7�4�LR��`(��.׹8�+I9O�����@T�}P}�*�S�M'ד	P`:88̓�X��潷,0= `w�b���6��1V��#�~�H�?��uST�aQ�0�K���?;b�!�:v�244h�=�zs�G�d�^��*:�
�s�����*��5b�@�j� ���ag�'uI|�a^l�����Ǟ���ʬ����,�℞͇$����`�����.�5��Fbd	O�Щ��v5�U'jq��"�n}�XW���Y A"<͹�6g�lӔ���X��I-�׮?�&�+6z�qd�e�͟��kR�~N�� ��o6Ua�#��9�Y��0z�qQ83|C�>�J�wQ���B��14ʀ	G�P����GIyP��=G���6`�`<��} x�%�����������P�G�s�-�D��"be���Wf�����۹5�<��U�!^p�вq���+c�&��M�I^{�T��v��<TjNo�L[C&ry��g��.P|F��F5�q�$/�s.�X��EMs�6�W����P��:�W*�j�6%�lbt�/d\h_9!!MzI
"C��XEBB�2�v!�Ȍc�*�#[����X�)j�=�!���Xs���o�nTF���n������Q�5����$S�Nrt�N��P�`T�����Q��N�����D��cն���nT&�e���z�H��Vimגgm�;4�=��g�(�;8�1��鯬gy΁��q@w�%j�d��@E�Mq��F��V�=�&�IP���KIz$^h.ks��8�i�7���&���\�!�h�µ)�G����pt�U�G���SR4��h��z:H�����Fi����)��5I��J�>�0�9+������8c<������g��|r89��'j1O��|z{ za���t:	#���15�\`��=��Dm-������i��~���2c�����&��)Ufy{J\���;3	XI/��1�I-`;�m�U����ķ(����S.�t�v�,A��f2�J�����aX�P^�b�J��	0I��6���%����;l|����+U�7N�n����X0y�k���j��[/Nb��Ѩm�F�u��^Yu/2��jE���|eE�t�J��#z��s��-4�_8�S���Z�t{�e}�~_�6���N��	��R�uJS��Hŧ�<�f.ݴ^a��v/�v����b{U�Z20uG���}�~����4.hHiK#��xjNU�Am+?�a��׆�v@=��=�@�����@Y��{��<��S�h��w�5�뚦fa�5���a��}�;�cH��f���A�?\�Fo��H�xlk*I��/��Qd�����7���.���Iuo�rΙ���W�$Qm⥼��X��OST�!1��;�yO<!!�4��a�XK�jȺ-,���`]�/&��o_����
j��㗰���W�?����UZ��=w6�E�ha��^�����if|mTl�f��R�(��b����m�_�Yd�h0<���p���R��<�Z����g���N
_��ݻ�_R��     