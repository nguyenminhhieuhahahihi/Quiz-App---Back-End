PGDMP                         z            quizapp    14.5    14.5 	    ?           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            ?           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            ?           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            ?           1262    16394    quizapp    DATABASE     h   CREATE DATABASE quizapp WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'Vietnamese_Vietnam.1258';
    DROP DATABASE quizapp;
                postgres    false            ?            1259    16472    quiz    TABLE     ?   CREATE TABLE public.quiz (
    category character varying(50),
    type character varying(100),
    difficulty character varying(20),
    question character varying(200),
    correct_answer character varying(200),
    quiz_id integer
);
    DROP TABLE public.quiz;
       public         heap    postgres    false            ?            1259    16483    quiz_incorrectanswer    TABLE     ?   CREATE TABLE public.quiz_incorrectanswer (
    id integer NOT NULL,
    quiz_id integer,
    incorrect_answers character varying(300)
);
 (   DROP TABLE public.quiz_incorrectanswer;
       public         heap    postgres    false            ?          0    16472    quiz 
   TABLE DATA           ]   COPY public.quiz (category, type, difficulty, question, correct_answer, quiz_id) FROM stdin;
    public          postgres    false    209   7	       ?          0    16483    quiz_incorrectanswer 
   TABLE DATA           N   COPY public.quiz_incorrectanswer (id, quiz_id, incorrect_answers) FROM stdin;
    public          postgres    false    210   ?       `           2606    16487 .   quiz_incorrectanswer quiz_incorrectanswer_pkey 
   CONSTRAINT     l   ALTER TABLE ONLY public.quiz_incorrectanswer
    ADD CONSTRAINT quiz_incorrectanswer_pkey PRIMARY KEY (id);
 X   ALTER TABLE ONLY public.quiz_incorrectanswer DROP CONSTRAINT quiz_incorrectanswer_pkey;
       public            postgres    false    210            ?   }  x??T]O?@|>???*?U?????T?/??M??????????	^?f??f?f?|?i???z2??3?@?29?5???N85???	8?{?͸:???u?????eIl_kWD̰ƴ???2?5=?ݚ???"y%W?9-$Ԝ??EG;^?R?1?45????٭?q??W???f??#8?????;??\?\la?AN%`? ֖????=8? W?0L??h?o??k??٦w??A??h|??#?k?5??W???wpK?B,t\GJ?Ե???W'??<*?7ީ.?V?#[jFDm?^??=?]g5?YD?\Q???N??-)ťH"??zЋm?????S?Ŗ?X?,??pN??dQ???p?Of??O?#>????3?????Z???Y??:h?Rֈ?9?C[8hV?E??CM????KQ??z???015?"n??"?e?n?]???3??J???һ?o?[l??c??᡹k??m}?M???4坤4??\????.$? 7?)???U}I????R4??p|8?l??Bʲ?S?HSs+E9^???L?s?eĶ~????Vm?x?D?Ŕ??6?9i3??շbplVB??RW?ܒ?????^,?????"?>É???m??qɁьG???UU??]}_      ?   s  x?=??n?0??3Oa	?ӂbg?M?S7??.D?K/n2d???j?-??3???7???߂???F6c?|ΌN??y&s?Dk?B?(???9?r?-8?i?_1LO$ب??c?0p?4????cX/޳<e?5z?;??UU??tؿ?C[?&WV?*پ?к?N?????VaO^?6J?m?:?!??)?^BFۭZ?9Sԩ?|c??b?>??t?SJ??O?)'2??dtV???s?d?+?t?]O܆RT?????V?ɋ\?ȥ??OO!r????wU?_esW?St?I7ެ?3𬺁?e??B??Z?Ћ??v??s\?M??@?:???eޘ?B?[??????oh?9??F?eY??j??ҳ?¯?1??A?&>|D??i??\     