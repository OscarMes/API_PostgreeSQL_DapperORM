PGDMP      3                |         	   LibraryDB    16.2    16.2     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    16396 	   LibraryDB    DATABASE     ~   CREATE DATABASE "LibraryDB" WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'Spanish_Spain.1252';
    DROP DATABASE "LibraryDB";
                postgres    false            �            1259    16405    Books    TABLE     ~   CREATE TABLE public."Books" (
    "PKId" integer NOT NULL,
    titulo text,
    autor text,
    genero text,
    anio text
);
    DROP TABLE public."Books";
       public         heap    postgres    false            �            1259    16408    Books_PKId_seq    SEQUENCE     �   ALTER TABLE public."Books" ALTER COLUMN "PKId" ADD GENERATED ALWAYS AS IDENTITY (
    SEQUENCE NAME public."Books_PKId_seq"
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    MAXVALUE 99999
    CACHE 1
);
            public          postgres    false    215            �          0    16405    Books 
   TABLE DATA           F   COPY public."Books" ("PKId", titulo, autor, genero, anio) FROM stdin;
    public          postgres    false    215   a       �           0    0    Books_PKId_seq    SEQUENCE SET     >   SELECT pg_catalog.setval('public."Books_PKId_seq"', 1, true);
          public          postgres    false    216            �   D   x�3�t�L�SH<�1�X!%U�8?'5%1�ӽ(1�(35G�=�(93��/�,5'����̜ː=1z\\\ }#s     