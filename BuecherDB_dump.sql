--
-- PostgreSQL database dump
--

-- Dumped from database version 12.3
-- Dumped by pg_dump version 13.1

-- Started on 2021-01-10 22:53:50

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- TOC entry 2826 (class 1262 OID 24576)
-- Name: database; Type: DATABASE; Schema: -; Owner: postgres
--

CREATE DATABASE database WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'German_Germany.1252';


ALTER DATABASE database OWNER TO postgres;

\connect database

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- TOC entry 2827 (class 0 OID 0)
-- Dependencies: 2826
-- Name: DATABASE database; Type: COMMENT; Schema: -; Owner: postgres
--

COMMENT ON DATABASE database IS 'PostgreSQL Database for Project Cloud and Big Data';


--
-- TOC entry 6 (class 2615 OID 24580)
-- Name: buecher; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA buecher;


ALTER SCHEMA buecher OWNER TO postgres;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- TOC entry 204 (class 1259 OID 24581)
-- Name: buecher; Type: TABLE; Schema: buecher; Owner: postgres
--

CREATE TABLE buecher.buecher (
    "ID" integer NOT NULL,
    title character varying(500),
    authors character varying(800),
    rating double precision,
    isbn character varying(100),
    language character varying(100),
    pages integer,
    publication_date character varying(100),
    publisher character varying(100)
);


ALTER TABLE buecher.buecher OWNER TO postgres;

--
-- TOC entry 203 (class 1259 OID 24577)
-- Name: books; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.books (
);


ALTER TABLE public.books OWNER TO postgres;

--
-- TOC entry 2820 (class 0 OID 24581)
-- Dependencies: 204
-- Data for Name: buecher; Type: TABLE DATA; Schema: buecher; Owner: postgres
--

COPY buecher.buecher ("ID", title, authors, rating, isbn, language, pages, publication_date, publisher) FROM stdin;
1	Harry Potter and the Half-Blood Prince (Harry Potter  #6)	J.K. Rowling/Mary GrandPr�	4.57	439785960	eng	652	9/16/2006	Scholastic Inc.
2	Harry Potter and the Order of the Phoenix (Harry Potter  #5)	J.K. Rowling/Mary GrandPr�	4.49	439358078	eng	870	9/1/2004	Scholastic Inc.
4	Harry Potter and the Chamber of Secrets (Harry Potter  #2)	J.K. Rowling	4.42	439554896	eng	352	11/1/2003	Scholastic
5	Harry Potter and the Prisoner of Azkaban (Harry Potter  #3)	J.K. Rowling/Mary GrandPr�	4.56	043965548X	eng	435	5/1/2004	Scholastic Inc.
8	Harry Potter Boxed Set  Books 1-5 (Harry Potter  #1-5)	J.K. Rowling/Mary GrandPr�	4.78	439682584	eng	2690	9/13/2004	Scholastic
9	Unauthorized Harry Potter Book Seven News: "Half-Blood Prince" Analysis and Speculation	W. Frederick Zimmerman	3.74	976540606	en-US	152	4/26/2005	Nimble Books
10	Harry Potter Collection (Harry Potter  #1-6)	J.K. Rowling	4.73	439827604	eng	3342	9/12/2005	Scholastic
12	The Ultimate Hitchhiker's Guide: Five Complete Novels and One Story (Hitchhiker's Guide to the Galaxy  #1-5)	Douglas Adams	4.38	517226952	eng	815	11/1/2005	Gramercy Books
13	The Ultimate Hitchhiker's Guide to the Galaxy (Hitchhiker's Guide to the Galaxy  #1-5)	Douglas Adams	4.38	345453743	eng	815	4/30/2002	Del Rey Books
14	The Hitchhiker's Guide to the Galaxy (Hitchhiker's Guide to the Galaxy  #1)	Douglas Adams	4.22	1400052920	eng	215	8/3/2004	Crown
16	The Hitchhiker's Guide to the Galaxy (Hitchhiker's Guide to the Galaxy  #1)	Douglas Adams/Stephen Fry	4.22	739322206	eng	6	3/23/2005	Random House Audio
18	The Ultimate Hitchhiker's Guide (Hitchhiker's Guide to the Galaxy  #1-5)	Douglas Adams	4.38	517149257	eng	815	1/17/1996	Wings Books
21	A Short History of Nearly Everything	Bill Bryson	4.21	076790818X	eng	544	9/14/2004	Broadway Books
22	Bill Bryson's African Diary	Bill Bryson	3.44	767915062	eng	55	12/3/2002	Broadway Books
23	Bryson's Dictionary of Troublesome Words: A Writer's Guide to Getting It Right	Bill Bryson	3.87	767910435	eng	256	9/14/2004	Broadway Books
24	In a Sunburned Country	Bill Bryson	4.07	767903862	eng	335	5/15/2001	Broadway Books
25	I'm a Stranger Here Myself: Notes on Returning to America After Twenty Years Away	Bill Bryson	3.9	076790382X	eng	304	6/28/2000	Broadway Books
26	The Lost Continent: Travels in Small Town America	Bill Bryson	3.83	60920084	eng	299	8/28/1990	William Morrow Paperbacks
27	Neither Here nor There: Travels in Europe	Bill Bryson	3.86	380713802	eng	254	3/28/1993	William Morrow Paperbacks
28	Notes from a Small Island	Bill Bryson	3.91	380727501	eng	324	5/28/1997	William Morrow Paperbacks
29	The Mother Tongue: English and How It Got That Way	Bill Bryson	3.93	380715430	eng	270	9/28/1991	William Morrow Paperbacks
30	J.R.R. Tolkien 4-Book Boxed Set: The Hobbit and The Lord of the Rings	J.R.R. Tolkien	4.59	345538374	eng	1728	9/25/2012	Ballantine Books
31	The Lord of the Rings (The Lord of the Rings  #1-3)	J.R.R. Tolkien	4.5	618517650	eng	1184	10/21/2004	Houghton Mifflin Harcourt
34	The Fellowship of the Ring (The Lord of the Rings  #1)	J.R.R. Tolkien	4.36	618346252	eng	398	9/5/2003	Houghton Mifflin Harcourt
35	The Lord of the Rings (The Lord of the Rings  #1-3)	J.R.R. Tolkien/Alan  Lee	4.5	618260587	en-US	1216	10/1/2002	Houghton Mifflin Harcourt
36	The Lord of the Rings: Weapons and Warfare	Chris   Smith/Christopher  Lee/Richard Taylor	4.53	618391002	eng	218	11/5/2003	Houghton Mifflin Harcourt
37	The Lord of the Rings: Complete Visual Companion	Jude Fisher	4.5	618510826	eng	224	11/15/2004	Houghton Mifflin Harcourt
45	Agile Web Development with Rails: A Pragmatic Guide	Dave Thomas/David Heinemeier Hansson/Leon Breedt/Mike Clark/Thomas  Fuchs/Andreas  Schwarz	3.84	097669400X	eng	558	7/28/2005	Pragmatic Bookshelf
50	Hatchet (Brian's Saga  #1)	Gary Paulsen	3.72	689840926	eng	208	4/1/2000	Atheneum Books for Young Readers: Richard Jackson Books
51	Hatchet: A Guide for Using "Hatchet" in the Classroom	Donna Ickes/Edward Sciranko/Keith Vasconcelles	4	1557344493	eng	48	8/28/1994	Teacher Created Resources
53	Guts: The True Stories behind Hatchet and the Brian Books	Gary Paulsen	3.88	385326505	eng	144	1/23/2001	Delacorte Press
54	Molly Hatchet - 5 of the Best	Molly Hatchet	4.33	1575606240	eng	56	6/10/2003	Cherry Lane Music Company
55	Hatchet Jobs: Writings on Contemporary Fiction	Dale Peck	3.45	1595580271	en-US	228	11/1/2005	The New Press
57	A Changeling for All Seasons (Changeling Seasons #1)	Angela Knight/Sahara Kelly/Judy Mays/Marteeka Karland/Kate Douglas/Shelby Morgen/Lacey Savage/Kate Hill/Willa Okati	3.76	1595962808	eng	304	11/1/2005	Changeling Press
58	Changeling (Changeling  #1)	Delia Sherman	3.6	670059676	eng	256	8/17/2006	Viking Juvenile
59	The Changeling Sea	Patricia A. McKillip	4.06	141312629	eng	137	4/14/2003	Firebird
61	The Changeling	Zilpha Keatley Snyder	4.17	595321801	eng	228	6/8/2004	iUniverse
63	The Changeling	Kate Horsley	3.55	1590301943	eng	339	4/12/2005	Shambhala
66	The Changeling (Daughters of England  #15)	Philippa Carr	3.98	449146979	eng	369	8/28/1990	Ivy Books
67	The Known World	Edward P. Jones	3.83	61159174	eng	388	8/29/2006	Amistad
68	The Known World	Edward P. Jones/Kevin R. Free	3.83	006076273X	en-US	14	6/15/2004	HarperAudio
69	The Known World	Edward P. Jones	3.83	60749911	eng	576	6/15/2004	Harper
71	Traders  Guns & Money: Knowns and Unknowns in the Dazzling World of Derivatives	Satyajit Das	3.83	273704745	eng	334	5/15/2006	FT Press
72	Artesia: Adventures in the Known World	Mark Smylie	4.13	1932386106	eng	352	12/14/2005	Archaia
74	The John McPhee Reader (John McPhee Reader  #1)	John McPhee/William Howarth	4.42	374517193	eng	416	6/1/1982	Farrar  Straus and Giroux
75	Uncommon Carriers	John McPhee	3.95	374280398	en-US	248	5/16/2006	Farrar Straus Giroux
76	Heirs of General Practice	John McPhee	4.17	374519749	eng	128	4/1/1986	Farrar  Straus and Giroux
77	The Control of Nature	John McPhee	4.24	374522596	en-US	288	9/1/1990	Farrar  Straus and Giroux
78	Annals of the Former World	John McPhee	4.34	374518734	eng	720	1/6/1999	Farrar  Straus and Giroux
79	Coming Into the Country	John McPhee	4.22	374522871	eng	448	4/1/1991	Farrar  Straus and Giroux
80	La Place de la Concorde Suisse	John McPhee	3.92	374519323	fre	160	4/1/1994	Farrar  Straus and Giroux
81	Giving Good Weight	John McPhee	4.23	374516006	eng	288	4/1/1994	Farrar  Straus and Giroux
83	Rising from the Plains	John McPhee	4.23	374520658	eng	208	11/1/1987	Farrar  Straus and Giroux
85	The Heidi Chronicles	Wendy Wasserstein	3.75	822205106	eng	81	3/1/2002	Dramatists Play Service
86	The Heidi Chronicles: Uncommon Women and Others & Isn't It Romantic	Wendy Wasserstein	3.84	679734996	eng	249	7/2/1991	Vintage
89	Active Literacy Across the Curriculum: Strategies for Reading  Writing  Speaking  and Listening	Heidi Hayes Jacobs	3.94	1596670231	eng	138	3/29/2006	Routledge
90	Simply Beautiful Beaded Jewelry	Heidi Boyd	3.77	1581807740	en-US	128	3/14/2006	North Light Books
91	Always Enough: God's Miraculous Provision Among the Poorest Children on Earth	Heidi Baker/Rolland Baker	4.46	800793617	eng	192	9/1/2003	Chosen Books
92	Mapping the Big Picture: Integrating Curriculum & Assessment K-12	Heidi Hayes Jacobs	3.68	871202867	en-US	108	1/28/1997	Association for Supervision & Curriculum Development
93	Heidi (Heidi  #1-2)	Johanna Spyri/Beverly Cleary/Angelo  Rinaldi	3.99	753454947	eng	352	11/15/2002	Kingfisher
94	Getting Results with Curriculum Mapping	Heidi Hayes Jacobs	3.25	871209993	eng	192	11/15/2004	ASCD
96	There's Always Enough: The Miraculous Move of God in Mozambique	Rolland Baker/Heidi Baker	4.46	1852402873	eng	192	4/28/2003	Sovereign World
98	What to Expect the First Year (What to Expect)	Heidi Murkoff/Sharon Mazel/Arlene Eisenberg/Sandee Hathaway/Mark D. Widome	3.89	761129588	eng	832	10/16/2003	Workman Publishing Company
99	The Player's Handbook: The Ultimate Guide on Dating and Relationships	Heidi Fleiss/Libby Keatinge	3.82	972016414	eng	123	5/10/2004	One Hour Entertainment
100	Simply Beautiful Beading: 53 Quick and Easy Projects	Heidi Boyd	3.78	1581805632	en-US	128	8/19/2004	North Light Books
103	God Emperor of Dune (Dune Chronicles  #4)	Frank Herbert	3.84	441294677	eng	423	6/15/1987	Ace Books
105	Chapterhouse: Dune (Dune Chronicles #6)	Frank Herbert	3.91	441102670	eng	436	7/1/1987	Ace Books
106	Dune Messiah (Dune Chronicles #2)	Frank Herbert	3.88	441172695	eng	331	7/15/1987	Ace Books
107	Dreamer of Dune: The Biography of Frank Herbert	Brian Herbert	4.01	765306476	en-US	592	7/1/2004	Tor Books
109	Heretics of Dune (Dune Chronicles  #5)	Frank Herbert	3.86	399128980	eng	480	4/16/1984	Putnam
110	The Road to Dune	Frank Herbert/Brian Herbert/Kevin J. Anderson	3.88	765353709	eng	426	8/29/2006	Tor Science Fiction
117	Heretics of Dune (Dune Chronicles #5)	Frank Herbert	3.86	441328008	eng	471	8/15/1987	Ace Books
119	The Lord of the Rings: The Art of the Fellowship of the Ring	Gary Russell	4.59	618212906	eng	192	6/12/2002	Houghton Mifflin Harcourt
122	The Power of One (The Power of One  #1)	Bryce Courtenay	4.35	034541005X	eng	544	9/29/1996	Ballantine Books
123	The Power of One (The Power of One  #1)	Bryce Courtenay	4.35	385732546	eng	291	9/13/2005	Delacorte Books for Young Readers
129	The Power of One: One Person  One Rule  One Month	John C. Maxwell/Stephen R. Graves/Thomas G. Addington	4.28	785260056	en-US	256	11/1/2004	Thomas Nelson
130	Power of an Hour: Business and Life Mastery in One Hour a Week	Dave Lakhani	3.34	471780936	eng	205	5/19/2006	Wiley
131	The Power of One: The Solo Play for Playwrights  Actors  and Directors	Louis E. Catron	3.67	325001537	eng	240	2/7/2000	Heinemann Drama
132	How to Buy  Sell & Profit on eBay: Kick-Start Your Home-Based Business in Just Thirty Days	Adam Ginsberg	3.48	006076287X	eng	336	5/3/2005	William Morrow Paperbacks
133	eBay for Dummies	Marsha Collier	3.5	470045299	eng	386	10/30/2006	Wiley
135	What to Sell on ebay and Where to Get It: The Definitive Guide to Product Sourcing for eBay and Beyond	Chris Malta/Lisa Suttora	3.62	72262788	eng	260	1/24/2006	McGraw-Hill
137	Starting an eBay Business for Dummies	Marsha Collier	3.55	764569244	eng	384	9/17/2004	Wiley
138	eBay: Top 100 Simplified Tips & Tricks	Julia Wilkinson	4.27	471933821	eng	260	6/6/2006	Wiley
139	ebay Timesaving Techniques for Dummies	Marsha Collier	3.39	764559915	en-US	391	5/31/2004	Wiley
140	eBay Business All-in-One Desk Reference for Dummies	Marsha Collier	3.89	764584383	en-US	864	4/25/2005	Wiley
141	Ruby Cookbook	Lucas Carlson/Leonard Richardson	3.84	596523696	eng	873	7/29/2006	O'Reilly Media
142	Ruby Ann's Down Home Trailer Park Cookbook	Ruby Ann Boxcar	4.12	806523492	eng	240	5/3/2005	Citadel
144	Ruby Ann's Down Home Trailer Park BBQin' Cookbook	Ruby Ann Boxcar	4.08	806525363	eng	206	5/3/2005	Citadel
147	Rails Cookbook: Recipes for Rapid Web Development with Ruby	Rob Orsini	3.48	596527314	eng	514	1/1/2007	O'Reilly Media
151	Anna Karenina	Leo Tolstoy/Richard Pevear/Larissa Volokhonsky	4.05	143035002	eng	838	5/31/2004	Penguin Classics
152	Anna Karenina	Leo Tolstoy/David Magarshack/Priscilla Meyer	4.05	451528611	eng	960	11/5/2002	Signet
153	Anna Karenina	Leo Tolstoy/Richard Pevear/Larissa Volokhonsky/John Bayley	4.05	140449175	eng	837	1/30/2003	Penguin Books
154	CliffsNotes on Tolstoy's Anna Karenina	Marianne Sturman/Leo Tolstoy	3.85	822001837	eng	80	11/26/1965	Cliffs Notes
155	Anna Karenina	Leo Tolstoy/Amy Mandelker/Constance Garnett	4.05	1593080271	eng	803	7/1/2003	Barnes & Noble Classics
156	Anna Karenina	Leo Tolstoy/Louise Maude/Aylmer Maude	4.05	486437965	eng	752	11/23/2004	Dover Publications
157	Anna Karenina	Leo Tolstoy/Constance Garnett/Amy Mandelker	4.05	1593081774	eng	803	8/26/2004	Barnes & Noble
159	Dinner with Anna Karenina	Gloria Goldreich	2.99	778322270	eng	360	1/28/2006	Mira Books
160	Tolstoy: Anna Karenina	Anthony Thorlby	4.19	521313252	eng	128	11/26/1987	Cambridge University Press
162	Untouchable	Mulk Raj Anand/E.M. Forster	3.71	140183957	eng	160	7/3/1990	Penguin Books
163	The Untouchable	John Banville	3.95	679767479	eng	367	6/30/1998	Vintage
164	The Untouchables	Eliot Ness/Oscar Fraley	3.89	1568491980	eng	256	2/1/1996	Buccaneer Books
165	Untouchables: My Family's Triumphant Journey Out of the Caste System in Modern India	Narendra Jadhav	3.82	743270797	en-US	320	9/27/2005	Scribner
166	Dalit: The Black Untaouchables of India	V.T. Rajshekar/Y.N. Kly	4.2	932863051	eng	100	1/28/1995	Clarity Press
168	Growing Up Untouchable in India: A Dalit Autobiography	Vasant Moon/Gail Omvedt/Eleanor Zelliot	3.65	742508803	eng	224	12/20/2000	Rowman & Littlefield Publishers
171	The Evidence-Based Social Work Skills Book	Barry R. Cournoyer	3.4	205358624	eng	216	9/22/2003	Pearson
177	A Wrinkle in Time: A Guide for Using "A Wrinkle in Time" in the Classroom	John Carratello/Patty Carratello/Theresa Wright	4	1557344035	eng	48	9/28/1991	Teacher Created Resources
180	Wrinkles in Time	George Smoot/Keay Davidson	4.01	380720442	eng	360	10/1/1994	Harper Perennial
181	A Wrinkle in Time: With Related Readings (A Wrinkle in Time Quintet #1)	Madeleine L'Engle	4	821925326	eng	250	5/1/2002	EMC/Paradigm Publishing
182	Literature Circle Guide: A Wrinkle in Time	Tara MacCarthy	3.6	043927169X	eng	32	1/1/2002	Teaching Resources
201	Una arruga en el tiempo � A Wrinkle in Time	Madeleine L'Engle	4	606105263	spa	205	6/1/1984	Turtleback Books
204	The Long Shadow (The Morland Dynasty  #6)	Cynthia Harrod-Eagles	4.12	751506435	eng	367	6/1/1994	Little  Brown Book Group
205	A Long Shadow (Inspector Ian Rutledge  #8)	Charles Todd	4.11	006078671X	eng	352	1/3/2006	William Morrow
207	Long Way Round: Chasing Shadows Across the World	Ewan McGregor/Charley Boorman/Robert Uhlig	3.94	743499344	en-US	320	11/1/2005	Atria Books
208	A Shadow in Summer (Long Price Quartet  #1)	Daniel Abraham	3.6	765313405	eng	331	3/7/2006	Tor Books
213	New Hope for the Dead (Hoke Mosely #2)	Charles Willeford/James Lee Burke	3.9	1400032490	eng	244	8/10/2004	Vintage Crime/Black Lizard
214	Sideswipe: A Hoke Moseley Novel	Charles Willeford/Lawrence Block	4.05	1400032482	eng	215	3/8/2005	Vintage Crime/Black Lizard
216	Miami Blues (Hoke Moseley #1)	Charles Willeford/Elmore Leonard	3.94	1400032466	eng	191	8/10/2004	Vintage Crime/Black Lizard
230	The Burnt Orange Heresy (Vintage Crime/Black Lizard)	Charles Willeford	3.89	679732527	eng	144	10/3/1990	Vintage
231	I am Charlotte Simmons	Tom Wolfe	3.42	312424442	eng	738	8/30/2005	Picador USA
237	Poetry for Young People: Edward Lear	Edward Lear/Laura Huliska-Beith/Edward Mendelson	3.91	806930772	eng	48	10/1/2001	Sterling
244	The Puffin Book of Nonsense Verse	Quentin Blake	4.02	140366601	eng	287	10/3/1996	Puffin
245	Henry Miller on Writing	Henry Miller/Thomas H. Moore	4.22	811201120	eng	217	2/1/1964	New Directions Publishing
247	Quiet Days in Clichy	Henry Miller	3.69	080213016X	eng	154	1/13/1994	Grove Press
249	Tropic of Cancer	Henry Miller/Ji?� N�l	3.68	802131786	eng	318	1/6/1994	Grove Press
250	Tropic of Capricorn	Henry Miller	3.78	802151825	eng	348	1/13/1994	Grove Press
251	Nexus (The Rosy Crucifixion  #3)	Henry Miller	4.1	802151787	eng	316	1/13/1994	Grove Press
252	Sexus (The Rosy Crucifixion  #1)	Henry Miller	3.98	802151809	eng	506	1/12/1994	Grove Press
253	The Air-Conditioned Nightmare	Henry Miller	3.83	811201066	eng	292	1/17/1970	New Directions
264	The Portrait of a Lady	Henry James/Patricia Crick	3.78	141439637	eng	797	9/30/2003	Penguin Classics
269	The Portrait of a Lady	Henry James/Gabriel Brownstein/Mary Cregan	3.78	1593080964	eng	635	1/16/2004	Barnes  Noble Classics
277	Writing	Marguerite Duras	3.75	1571290532	eng	91	5/6/1999	Brookline Books
278	The War	Marguerite Duras/Barbara Bray	3.85	1565842219	eng	192	8/1/1994	The New Press
280	The Ravishing of Lol Stein	Marguerite Duras/Richard Seever	3.66	394743040	en-US	181	3/12/1986	Pantheon
285	Love Letters	Kahlil Gibran/Suheil Bushrui/Salma H. Al-Kuzbari	3.68	1851681825	eng	178	7/1/1999	One World (UK)
288	Kahlil Gibran: His Life and World	Jean Gibran/????? ???? ?????/Kahlil Gibran	4.21	156656249X	eng	464	4/1/1998	Interlink Publishing Group
289	The Beloved: Reflections on the Path of the Heart	Kahlil Gibran/John Walbridge/Robin Waterfield	4.19	014019553X	eng	102	1/1/1998	Penguin Books
290	Jesus the Son of Man	Kahlil Gibran/????? ???? ?????	3.98	394431243	eng	216	2/21/1995	Knopf
291	The Broken Wings	Kahlil Gibran/????? ???? ?????/Anthony Rizcallah Ferris	3.92	806501901	eng	132	3/3/2003	Citadel
292	Sand and Foam	Kahlil Gibran/????? ???? ?????	4.08	067943920X	eng	100	6/14/2011	Knopf
295	Treasure Island	Robert Louis Stevenson	3.83	753453800	eng	311	9/15/2001	Kingfisher
296	Treasure Island	Robert Louis Stevenson/Scott McKowen	3.83	1402714572	en-US	213	10/1/2004	Sterling Children's Books
297	Treasure Island	Robert Louis Stevenson	3.83	1416500294	eng	245	6/1/2005	Simon & Schuster
298	Treasure Island	Robert Louis Stevenson/N.C. Wyeth/Timothy Meis	3.83	689854684	eng	64	7/1/2003	Atheneum Books for Young Readers
299	Treasure Island	Robert Louis Stevenson/Milo Winter	3.83	517221144	en-US	272	9/3/2002	Gramercy Books
302	Treasure Island (Great Illustrated Classics)	Deidre S. Laiken/A.J. McAllister/Robert Louis Stevenson	4.05	1577658051	eng	232	1/31/2006	Abdo Publishing Company
313	100 Years of Lynchings	Ralph Ginzburg	4.61	933121180	eng	270	11/22/1996	Black Classic Press
324	Cien a�os de soledad	Gabriel Garc�a M�rquez	4.07	785950109	spa	448	1/1/1990	French & European
330	On Beyond Zebra!	Dr. Seuss	4.04	394800842	eng	64	9/12/1955	Random House Books for Young Readers
332	The Wedding Clause	Debbie Raleigh	3.6	821778250	eng	256	6/7/2005	Zebra
333	The Zebra Wall	Kevin Henkes	3.44	60733039	eng	147	2/15/2005	Greenwillow Books
337	El perfume: Historia de un asesino	Patrick S�skind	4.02	8432216062	spa	239	6/1/2002	Booket
348	The Door Into Summer	Robert A. Heinlein	4.01	345413997	eng	304	6/17/1997	Del Rey
350	Stranger in a Strange Land	Robert A. Heinlein	3.92	441788386	eng	528	10/1/1991	Ace
354	To Sail Beyond the Sunset	Robert A. Heinlein	3.87	441748600	en-US	434	6/1/1988	Ace Books
355	Job: A Comedy of Justice	Robert A. Heinlein	3.78	345316509	en-US	439	10/12/1985	Del Rey
356	Time for the Stars (Heinlein's Juveniles  #10)	Robert A. Heinlein	3.97	765314932	eng	256	8/8/2006	Tor Books
357	The Long Dark Tea-Time of the Soul (Dirk Gently  #2)	Douglas Adams	4.06	671742515	en-US	307	2/15/1991	Pocket Books
359	The Salmon of Doubt (Dirk Gently  #3)	Douglas Adams	3.93	345455290	eng	298	4/26/2005	Del Rey
362	Wish You Were Here: The Official Biography of Douglas Adams	Nick  Webb	4.14	345476514	eng	368	12/27/2005	Del Rey
367	Douglas Adams's Starship Titanic	Terry Jones	3.6	345368436	eng	256	10/27/1998	Ballantine Books
377	Salmon of Doubt: Hitchhiking the Galaxy One Last Time	Douglas Adams/Christopher Cerf	3.93	1417622857	eng	336	7/1/2003	Turtleback Books
382	The Phantom Tollbooth: A Children's Play in Two Acts	Susan Nanus/Norton Juster	4.13	573650969	eng	72	1/12/2011	Samuel French  Inc.
385	On Bullshit	Harry G. Frankfurt	3.57	691122946	eng	67	1/30/2005	Princeton University Press
386	Another Bullshit Night in Suck City	Nick Flynn	3.78	393329402	eng	347	9/12/2005	W. W. Norton & Company
394	Lincoln at Gettysburg: The Words That Remade America	Garry Wills	4.14	671867423	en-US	317	6/12/1993	Simon & Schuster
397	The Gettysburg Address	Abraham Lincoln/Michael McCurdy	4.53	395883970	eng	32	2/2/1998	HMH Books for Young Readers
399	Underworld	Don DeLillo	3.92	684848155	eng	827	7/9/1998	Scribner
400	Libra	Don DeLillo	3.99	140156046	eng	480	5/1/1991	Penguin
403	Americana	Don DeLillo	3.43	140119485	eng	377	7/6/1989	Penguin Books
404	Running Dog	Don DeLillo	3.43	679722947	eng	256	7/17/1989	Vintage Contemporaries
406	Cosmopolis	Don DeLillo	3.22	743244257	eng	224	4/6/2004	Scribner
407	Great Jones Street	Don DeLillo	3.48	140179178	eng	272	1/1/1994	Penguin Books
408	The Names	Don DeLillo	3.64	679722955	eng	339	7/17/1989	Vintage
409	Against the Day	Thomas Pynchon	4.13	159420120X	eng	1085	11/21/2006	Penguin Press
410	V.	Thomas Pynchon	3.96	60930217	eng	547	7/5/2005	Harper Perennial Modern Classics
411	The Crying of Lot 49	Thomas Pynchon	3.69	60931671	eng	152	4/1/1999	Harper Perennial
412	Gravity's Rainbow	Thomas Pynchon	4.01	140283382	eng	784	1/1/2000	Penguin Books
413	Mason & Dixon	Thomas Pynchon/Christophe Claro/Brice Matthieussent	4.07	312423209	eng	773	1/3/2004	Picador USA
414	Vineland	Thomas Pynchon	3.69	141180633	en-US	385	9/1/1997	Penguin Classics
415	Gravity's Rainbow	Thomas Pynchon	4.01	143039946	eng	776	10/31/2006	Penguin Books
416	Slow Learner: Early Stories	Thomas Pynchon	3.5	316724432	eng	193	4/30/1985	Back Bay Books
418	Been Down So Long It Looks Like Up To Me	Richard Fari�a/Thomas Pynchon	3.8	140189300	eng	352	8/29/1996	Penguin Classics
420	The Year of Magical Thinking	Joan Didion	3.89	140004314X	en-US	227	10/4/2005	Knopf Publishing Group
421	The White Album	Joan Didion	4.17	374522219	eng	222	10/1/1990	Farrar Straus Giroux
422	A Book of Common Prayer	Joan Didion	3.8	679754865	eng	272	4/11/1995	Vintage International
423	Where I Was From	Joan Didion	3.86	679752862	eng	240	9/14/2004	Vintage
424	Slouching Towards Bethlehem	Joan Didion	4.21	374521727	eng	238	10/1/1990	Farrar Straus Giroux
425	Democracy	Joan Didion	3.81	679754857	en-US	234	4/25/1995	Vintage International
426	We Tell Ourselves Stories in Order to Live: Collected Nonfiction	Joan Didion/John Leonard	4.5	307264874	eng	1122	10/17/2006	Everyman's Library
428	Play It As It Lays	Joan Didion/David Thomson	3.87	374529949	eng	231	11/15/2005	Farrar  Straus and Giroux
431	The New York Trilogy	Paul Auster/Art Spiegelman/Luc Sante	3.89	143039830	eng	308	3/28/2006	Penguin Classics
432	City of Glass (The New York Trilogy  #1)	Paul Auster	3.79	140097317	eng	203	4/7/1987	Penguin Books
434	Ghosts (The New York Trilogy  #2)	Paul Auster	3.64	014009735X	eng	96	7/7/1987	Penguin Books
435	The Locked Room (The New York Trilogy  #3)	Paul Auster	3.89	940650762	eng	179	11/1/1986	Sun and Moon Press
444	Pyramids of Montauk: Explorations in Consciousness	Peter Moon/Preston B. Nichols/Nina Helms	3.89	963188925	eng	256	1/1/1995	Sky Books (NY)
446	The Brooklyn Follies	Paul Auster	3.84	312426232	eng	306	10/17/2006	Picador
447	Moon Palace	Paul Auster	3.94	140115854	eng	320	4/1/1990	Penguin Books
453	The Music of Chance	Paul Auster	3.9	140154078	en-US	217	12/1/1991	Penguin Books
454	Travels in the Scriptorium	Paul Auster	3.23	805081453	eng	145	1/23/2007	Henry Holt & Company
456	Leviathan	Paul Auster	3.96	140178139	eng	275	9/1/1993	Penguin Books
463	The Red Notebook: True Stories	Paul Auster	3.77	811214982	eng	104	6/17/2002	New Directions
466	Timbuktu / Leviathan / Moon Palace	Paul Auster	4.38	2742741461	fre	1075	11/7/2002	Actes Sud
475	Collapse: How Societies Choose to Fail or Succeed	Jared Diamond	3.93	143036556	eng	608	12/27/2005	Penguin Books Ltd. (London)
476	The Coming Economic Collapse: How You Can Thrive When Oil Costs $200 a Barrel	Stephen Leeb/Glen C. Strathy	3.4	446579785	en-US	211	2/1/2006	Business Plus
477	Collapse of Complex Societies	Joseph A. Tainter	4.15	052138673X	eng	262	3/29/1990	Cambridge University Press
478	Bowling Alone: The Collapse and Revival of American Community	Robert D. Putnam	3.8	743203046	eng	544	8/7/2001	Simon  Schuster
481	The Collapse of the Common Good: How America's Lawsuit Culture Undermines Our Freedom	Philip K. Howard	3.91	034543871X	eng	272	1/29/2002	Ballantine Books
484	Reinventing the Enemy's Language: Contemporary Native Women's Writings of North America	Joy Harjo/Gloria Bird/Beth Cuthand/Valerie Martinez/Patricia Blanco	4.39	393318281	eng	576	9/17/1998	W. W. Norton  Company
493	My Inventions	Nikola Tesla	4.01	1599869942	eng	88	5/17/2006	Filiquarian Publishing  LLC.
494	Wizard: The Life and Times of Nikola Tesla: Biography of a Genius	Marc J.  Seifer/William H. Terbo	3.78	806519606	eng	542	2/1/2001	Citadel
497	Nikola Tesla: A Spark of Genius	Carol Dommermuth-Costa	3.93	822549204	eng	144	10/1/1994	Lerner Publications
498	Tesla Papers	Nikola Tesla/David Hatcher Childress	4.13	932813860	eng	100	12/1/2000	Adventures Unlimited Press
511	Boys of Summer	Julie Elizabeth Leto/Leslie Kelly/Kimberly Raye	3.77	373792689	eng	249	6/27/2006	Harlequin Blaze
515	Programming Ruby: The Pragmatic Programmers' Guide	Dave Thomas/Chad Fowler/Andy Hunt	4.03	974514055	en-US	828	10/11/2004	Pragmatic Bookshelf
523	Golding's Lord of the Flies (Cliffs Notes)	Maureen Kelly/CliffsNotes/William Golding	3.95	764585975	eng	112	6/13/2000	Cliffs Notes
524	Lord of the Flies	William Golding	3.68	307281701	eng	6	10/11/2005	Listening Library (Audio)
531	A War Like No Other: How the Athenians & Spartans Fought the Peloponnesian War	Victor Davis Hanson	4.11	812969707	eng	397	9/12/2006	Random House
534	We Were Not Like Other People	Ephraim Sevela/Antonina W. Bouis	4.14	60255080	eng	216	1/1/1989	HarperCollins Publishers
537	The Lovely Bones	Alice Sebold	3.81	330485385	en-GB	328	6/1/2003	Picador
538	The Lovely Bones	Alice Sebold	3.81	159413023X	en-US	532	4/1/2004	Large Print Press
539	Lovely in Her Bones (Elizabeth MacPherson  #2)	Sharyn McCrumb	3.8	345360354	eng	224	5/13/1990	Ballantine Books
565	The Zen of CSS Design: Visual Enlightenment for the Web	Dave Shea/Molly E. Holzschlag	3.98	321303474	en-US	296	2/17/2005	Peachpit Press
570	HTML  XHTML  and CSS (Visual Quickstart Guide)	Elizabeth Castro	3.8	321430840	en-US	456	8/1/2006	Peachpit Press
576	1000 Record Covers	Michael Ochs/Patrick Javault/Ulrike Wasel	3.85	3822840858	mul	575	5/15/2005	Taschen
597	Killing Yourself to Live: 85% of a True Story	Chuck Klosterman	3.81	743264460	eng	245	6/13/2006	Scribner
599	Sex  Drugs  and Cocoa Puffs: A Low Culture Manifesto	Chuck Klosterman	3.73	743236017	eng	272	7/2/2004	Scribner
619	Vice (V  #8)	Jane Feather	3.51	553572490	eng	419	5/2/1996	Bantam
629	Zen and the Art of Motorcycle Maintenance: An Inquiry Into Values (Phaedrus  #1)	Robert M. Pirsig	3.77	60589469	eng	540	4/25/2006	HarperTorch
639	Once Upon a Cool Motorcycle Dude	Kevin O'Malley/Carol Heyer/Scott Goto	4.08	802789471	eng	32	4/1/2005	Walker & Company
642	Guidebook to Zen and the Art of Motorcycle Maintenance	Ronald L. DiSanto/Thomas J. Steele	3.72	688060692	en-GB	408	11/19/1990	William Morrow Paperbacks
643	Motorcycle Basics Techbook	John Harold Haynes	3.85	185960515X	eng	222	7/5/2002	Haynes Manuals N. America  Inc.
650	LOGO Lounge: 2 000 International Identities by Leading Designers	Catharine M. Fishel/Bill Gardner	3.93	1592530877	eng	191	9/1/2004	Rockport Publishers
655	The Death of Ivan Ilych And Other Stories	Leo Tolstoy/Hugh McLean	4.11	451528808	eng	304	4/1/2003	Signet Classics
656	War and Peace	Leo Tolstoy/Henry Gifford/Aylmer Maude/Louise Maude	4.11	192833987	eng	1392	6/25/1998	Oxford University Press
658	The Kingdom of God Is Within You	Leo Tolstoy/Constance Garnett	4.13	486451380	eng	352	9/8/2006	Dover Publications
662	Atlas Shrugged	Ayn Rand/Leonard Peikoff	3.69	452011876	eng	1168	8/1/1999	Plume
663	For the New Intellectual: The Philosophy of Ayn Rand	Ayn Rand	3.68	451163087	eng	224	12/1/1963	Signet Book
664	The Fountainhead	Ayn Rand	3.87	452286751	en-US	752	4/26/2005	Dutton
665	The Virtue of Selfishness: A New Concept of Egoism	Ayn Rand/Nathaniel Branden	3.51	451163931	eng	176	11/1/1964	Signet
667	Anthem	Ayn Rand	3.63	452281253	eng	105	12/1/1999	NAL
668	We the Living	Ayn Rand/Leonard Peikoff	3.91	451187849	eng	464	1/1/1996	Signet
669	Capitalism: The Unknown Ideal	Ayn Rand/Nathaniel Branden/Alan Greenspan/Robert Hessen	3.88	451147952	eng	340	7/15/1986	Signet
670	Letters of Ayn Rand	Ayn Rand/Michael S. Berliner/Leonard Peikoff	3.96	452274044	eng	681	2/1/1997	NAL
672	Sailing for Dummies	J.J. Isler/Peter Isler	3.95	471791431	eng	416	6/1/2006	For Dummies
675	Sailing from Byzantium: How a Lost Empire Shaped the World	Colin  Wells	3.88	553803816	eng	368	7/25/2006	Delacorte Press
676	Sailing Alone Around the Room: New and Selected Poems	Billy Collins	4.23	375755195	eng	192	9/17/2002	Random House Trade Paperbacks
678	The Greatest Sailing Stories Ever Told: Twenty-Seven Unforgettable Stories	Christopher Caswell	3.62	1592283195	eng	286	4/1/2004	Lyons Press
681	Natural Cures "They" Don't Want You to Know about	Kevin Trudeau	3.09	975599518	en-US	571	1/1/2004	Alliance Publishing
685	The Natural	Bernard Malamud/Kevin Baker	3.63	374502005	eng	231	7/7/2003	Farrar Straus Giroux
698	Digging to America	Anne Tyler	3.55	307263940	eng	277	5/2/2006	Alfred A. Knopf
700	Rereading America: Cultural Contexts for Critical Thinking and Writing	Gary Colombo/Bonnie Lisle	3.77	312405545	eng	826	1/21/2004	Bedford Books
702	Modern Latin America	Thomas E. Skidmore/Peter H. Smith	3.59	019517013X	en-US	528	10/7/2004	Oxford University Press  USA
703	The Plot Against America	Philip Roth	3.77	1400079497	eng	391	9/27/2005	Vintage International
707	Naked Pictures of Famous People	Jon   Stewart	3.59	688171621	en-GB	164	9/22/1999	Dey Street Books
759	Collected Stories	Gabriel Garc�a M�rquez/Gregory Rabassa/J.S. Bernstein	4.19	60932686	eng	352	5/13/2008	Harper Perennial Modern Classics
762	Cr�nica de una muerte anunciada	Gabriel Garc�a M�rquez	3.97	1400034957	spa	118	10/14/2003	Vintage Espanol
763	Cien a�os de soledad	Gabriel Garc�a M�rquez	4.07	307350428	spa	496	2/7/2006	Plaza y Janes
764	Del amor y otros demonios	Gabriel Garc�a M�rquez	3.98	307350444	spa	176	2/7/2006	Plaza y Janes
765	Living to Tell the Tale	Gabriel Garc�a M�rquez/Edith Grossman	3.99	140003454X	eng	533	10/12/2004	Vintage
766	Memoria de mis putas tristes	Gabriel Garc�a M�rquez	3.6	1400095808	spa	112	10/19/2004	Vintage Espanol
771	The Elegant Universe: Superstrings  Hidden Dimensions  and the Quest for the Ultimate Theory	Brian Greene	4.07	375708111	eng	425	9/2/2004	Vintage Books USA
775	Pure and Simple: The Extraordinary Teachings of a Thai Buddhist Laywoman	Upasika Kee Nanayon/Thanissaro Bhikkhu	4.29	086171492X	eng	288	5/15/2005	Wisdom Publications
787	The Mini Rough Guide to London	Rob Humphreys/Beth Chaplin/Rebecca Morrill	3.75	184353584X	eng	363	4/1/2006	Rough Guides
793	Best of London (Lonely Planet Best Of)	Lonely Planet/Sarah Johnstone/Steve Fallon	3.83	1740594770	eng	128	9/1/2004	Lonely Planet
797	Lonely Planet Londres	Lonely Planet/Sarah Johnstone/Tom Masters	4.03	8408064762	spa	480	5/1/2006	Geoplaneta
799	Out to Eat London 2002 (Lonely Planet Out to Eat)	Lonely Planet/Mark Honan	0	1740592050	eng	295	9/1/2001	Lonely Planet
815	Three Nights in August: Strategy  Heartbreak  and Joy Inside the Mind of a Manager	H.G. Bissinger	3.88	618710531	eng	287	4/4/2006	Mariner Books
816	Cryptonomicon	Neal Stephenson	4.25	60512806	eng	1139	11/1/2002	Avon
821	Le R�seau Kinakuta (Cryptonomicon  #2)	Neal Stephenson	4.1	2228894168	fre	418	3/31/2001	Payot
822	The Confusion (The Baroque Cycle  #2)	Neal Stephenson	4.26	60733357	en-US	815	6/14/2005	William Morrow Paperbacks
823	Quicksilver (The Baroque Cycle  #1)	Neal Stephenson	3.93	60593083	eng	927	9/21/2004	HarperCollins Perennial
824	The Cobweb	Neal Stephenson/J. Frederick George	3.61	553383442	eng	448	5/31/2005	Spectra Books
826	The Big U	Neal Stephenson	3.25	380816032	en-US	308	2/6/2001	William Morrow Paperbacks
827	The Diamond Age: Or  A Young Lady's Illustrated Primer	Neal Stephenson/Pedro Jorge Romero	4.19	553380966	eng	499	5/2/2000	Spectra
828	Interface	Neal Stephenson/George F. Jewsbury/Stephen  Bury	3.68	553383434	eng	640	5/31/2005	Spectra
829	Odalisque (The Baroque Cycle  Vol. 1  Book 3)	Neal Stephenson	4.2	60833181	en-US	464	3/28/2006	HarperTorch
830	Snow Crash	Neal Stephenson/Guy Abadia	4.03	553380958	eng	438	8/2/2000	Bantam Books
834	Harrington on Hold 'em: Expert Strategy for No-Limit Tournaments  Volume II: The Endgame	Dan Harrington/Bill Robertie	4.16	1880685353	eng	450	6/1/2005	Two Plus Two Publishing LLC
835	Harrington on Hold 'em: Expert Strategy for No-Limit Tournaments  Volume I: Strategic Play	Dan Harrington/Bill Robertie	4.24	1880685337	eng	381	12/1/2004	Two Plus Two Publishing LLC
840	The Design of Everyday Things	Donald A. Norman	4.17	465067107	eng	240	9/19/2002	Basic Books
841	Emotional Design: Why We Love (or Hate) Everyday Things	Donald A. Norman	3.95	465051367	eng	272	5/11/2005	Basic Books
842	The Psychology of Everyday Things	Donald A. Norman	4.17	465067093	eng	257	6/13/1988	Basic Books
848	No Price Too High: A Pentecostal Preacher Becomes Catholic - The Inspirational Story of Alex Jones as Told to Diane Hanson	Alex C. Jones/Diane M. Hanson/Stephen K. Ray	4.27	898709199	en-GB	259	4/30/2006	Ignatius Press
864	The Alchemist	Paulo Coelho/Alan R. Clarke/James Noel Smith	3.86	60887966	eng	192	5/2/2006	HarperOne
865	The Alchemist	Paulo Coelho/Alan R. Clarke/�zdemir ?nce	3.86	61122416	eng	197	5/1/1993	HarperCollins
866	Fullmetal Alchemist  Vol. 9 (Fullmetal Alchemist  #9)	Hiromu Arakawa/Akira Watanabe	4.57	142150460X	eng	192	9/19/2006	VIZ Media LLC
868	Fullmetal Alchemist  Vol. 3 (Fullmetal Alchemist  #3)	Hiromu Arakawa/Akira Watanabe	4.56	1591169259	eng	192	9/13/2005	VIZ Media LLC
869	Fullmetal Alchemist  Vol. 8 (Fullmetal Alchemist  #8)	Hiromu Arakawa/Akira Watanabe	4.57	1421504596	eng	192	7/18/2006	VIZ Media LLC
870	Fullmetal Alchemist  Vol. 1 (Fullmetal Alchemist  #1)	Hiromu Arakawa/Akira Watanabe	4.5	1591169208	eng	192	5/3/2005	VIZ Media LLC
871	Fullmetal Alchemist  Vol. 4 (Fullmetal Alchemist  #4)	Hiromu Arakawa/Akira Watanabe	4.55	1591169291	eng	200	11/8/2005	VIZ Media LLC
872	The Illustrated Alchemist: A Fable about Following Your Dream	Paulo Coelho/Alan R. Clarke/M�bius	3.86	006019250X	en-US	198	11/1/1998	HarperCollins Publishers
873	Fullmetal Alchemist  Vol. 2 (Fullmetal Alchemist  #2)	Hiromu Arakawa/Akira Watanabe	4.52	1591169232	eng	192	7/5/2005	VIZ Media LLC
880	Pompeii	Robert   Harris	3.82	812974611	eng	274	11/8/2005	Random House Trade Paperbacks
888	The Last Days of Pompeii	Edward Bulwer-Lytton/John Gregory Betancourt	3.6	158715739X	eng	360	12/3/2002	Borgo Press
890	Of Mice and Men	John Steinbeck	3.87	142000671	eng	103	1/8/2002	Penguin Books
900	The Game: Penetrating the Secret Society of Pickup Artists	Neil Strauss	3.74	60554738	en-US	464	9/6/2005	It Books
902	The Westing Game	Ellen Raskin	4.02	014240120X	eng	182	4/12/2004	Puffin
903	The Egypt Game	Zilpha Keatley Snyder	3.83	808553038	eng	215	7/7/2009	Turtleback Books
929	Memoirs of a Geisha	Arthur Golden	4.11	1400096898	eng	503	11/22/2005	Vintage Books USA
930	Memoirs of a Geisha	Arthur Golden	4.11	739326228	eng	434	11/15/2005	Random House Large Print Publishing
931	Memoirs of a Geisha	Arthur Golden	4.11	99498189	en-US	497	12/1/2005	Vintage
932	Memoirs of a Geisha: A Portrait of the Film	David        James/Peggy Mulloy/Rob Marshall/Arthur Golden	4.08	1557046832	eng	144	10/20/2005	Newmarket Press
933	Memoirs of a Geisha	Arthur Golden	4.11	99771519	eng	497	6/4/1998	Vintage
935	Geisha of Gion	Mineko Iwasaki/Rande Brown	3.93	074343059X	eng	334	5/6/2003	Pocket Books
941	Love As A Foreign Language #5	J. Torres/Eric  Kim	3.44	1932664394	eng	58	2/1/2006	Oni Press
944	Jungle Love	Margaret Johnson/Philip Prowse	3.41	521750849	eng	95	8/1/2002	Cambridge University Press
955	The 5 Love Languages / The 5 Love Languages Journal	Gary Chapman	4.7	802415318	eng	0	1/1/2005	Moody Publishers
960	Angels & Demons (Robert Langdon  #1)	Dan Brown	3.89	1416524797	eng	736	4/1/2006	Pocket Books
965	�ngeles y demonios (Robert Langdon  #1)	Dan Brown	3.89	849561877X	spa	508	12/1/2005	Umbriel
966	Angeles & Demonios	Dan Brown/Ra�l Amundaray	3.89	972859896	spa	18	12/1/2005	FonoLibro
968	The Da Vinci Code (Robert Langdon  #2)	Dan Brown	3.84	307277674	eng	489	3/28/2006	Anchor
969	The Da Vinci Code	Dan Brown	3.84	076792603X	eng	467	3/28/2006	Broadway Books
972	Da Vinci Code (Robert Langdon  #2)	Dan Brown/Daniel Roche	3.84	2266144340	fre	744	5/3/2005	Pocket
975	Deception Point	Dan Brown	3.71	1416524800	eng	736	4/1/2006	Pocket Books
977	Deception Point	Dan Brown	3.71	552151769	eng	585	5/1/2004	Corgi Books
980	Deception Point	Dan Brown	3.71	593055071	eng	448	8/1/2005	Bantam Press
987	A Killing Rain (Louis Kincaid  #6)	P.J. Parrish	4.04	078601606X	eng	383	2/1/2005	Pinnacle
998	The Millionaire Next Door: The Surprising Secrets of America's Wealthy	Thomas J. Stanley/William D. Danko	4.03	671015206	eng	258	10/1/1998	Gallery Books
1005	Think and Grow Rich: The Landmark Bestseller Now Revised and Updated for the 21st Century	Napoleon Hill	4.18	1585424331	eng	320	9/1/2005	Tarcherperigee
1007	Think and Grow Rich	Napoleon Hill	4.18	1932429239	eng	368	8/7/2004	High Roads Media
1014	Pragmatic Version Control: Using Subversion (The Pragmatic Starter Kit Series)	Mike   Mason	3.58	977616657	eng	256	6/7/2006	Pragmatic Bookshelf
1022	Read My Lips: Sexual Subversion and the End of Gender	Riki Anne Wilchins	3.95	1563410907	en-US	288	6/1/2005	Firebrand Books
1032	Trump: The Art of the Deal	Donald J. Trump/Tony Schwartz	3.66	345479173	en-US	384	12/28/2004	Ballantine Books
1052	The Richest Man in Babylon	George S. Clason	4.26	451205367	eng	194	2/1/2008	Berkley Books
1053	The Richest Man in Babylon	George S. Clason	4.26	1419349996	eng	4	6/17/2005	Recorded Books  Inc.
1059	Shibumi	Trevanian/Gisela Stege	4.21	1400098033	eng	480	5/10/2005	Broadway Books
1067	1776	David McCullough	4.07	743226720	eng	386	7/4/2006	Simon  Schuster
1068	1776	Peter  Stone/Sherman Edwards	4.22	140481397	eng	192	11/18/1976	Penguin Books
1073	The Crescent Obscured: The United States and the Muslim World  1776-1815	Robert J. Allison	3.62	226014908	eng	284	7/15/2000	University of Chicago Press
1078	The Good Earth (House of Earth  #1)	Pearl S. Buck	3.98	1416500189	eng	418	3/4/2009	Howard Publishing Co
1090	Purpose Driven Life - For Commuters: What on Earth Am I Here For?	Rick Warren	3.93	310258979	eng	5	3/15/2005	Zondervan
1097	Fast Food Nation: The Dark Side of the All-American Meal	Eric Schlosser	3.74	60838582	eng	399	7/5/2005	Harper Perennial
1099	Fast Food Nation: What The All-American Meal is Doing to the World	Eric Schlosser	3.74	141006870	eng	384	4/4/2002	Penguin Books
1103	Snow Flower and the Secret Fan	Lisa See	4.07	812968069	eng	269	2/21/2006	Random House
1110	The Broker	John Grisham	3.78	385340540	eng	422	9/26/2006	Delta
1111	The Power Broker: Robert Moses and the Fall of New York	Robert A. Caro	4.51	394720245	eng	1344	7/12/1975	Vintage
1117	The Power Broker: A Novel (Christian Gillette  #3)	Stephen W. Frey	3.75	345480600	eng	320	7/25/2006	Ballantine Books
1120	Body For Life: 12 Weeks to Mental and Physical Strength	Bill Phillips/Michael D'Orso	3.74	60193395	en-US	201	6/10/1999	HarperCollins Publishers  Inc.
1121	Body for Life for Women: A Woman's Plan for Physical and Mental Transformation	Pamela Peeke/Cindy Crawford	3.65	1579546013	en-US	288	4/1/2005	Rodale Books
1123	Eating for Life: Your Guide to Great Health  Fat Loss and Increased Energy!	Bill Phillips	3.95	972018417	eng	405	11/26/2003	High Point Media
1130	The Warren Buffett Way	Robert G. Hagstrom/Bill Miller/Kenneth L. Fisher	4.13	471743674	en-US	245	10/1/2005	John Wiley & Sons
1138	The Warren Buffett CEO: Secrets from the Berkshire Hathaway Managers	Robert P. Miles/Tom Osborne	4.07	471430455	eng	432	4/18/2003	Wiley
1164	Monkey Business: True Story of the Scopes Trial	Marvin N. Olasky/John R. Perry	3.15	805431578	eng	368	5/15/2005	B Books
1167	Junie B. Jones and a Little Monkey Business (Junie B. Jones  #2)	Barbara Park/Denise Brunkus	3.99	679838864	en-US	68	2/16/1993	Random House Books for Young Readers
1169	Monkey Business	Sarah Mlynowski	3.67	373250711	eng	392	9/24/2004	Red Dress Ink
1171	Liar's Poker	Michael   Lewis	4.15	140143459	eng	256	10/1/1990	Penguin Books
1177	Liar's Poker: A Harry Garnish Mystery	Frank McConnell	3.31	802732291	eng	214	6/1/1993	Walker & Company
1188	Risotto: 30 Simply Delicious Vegetarian Recipes from an Italian Kitchen	Ursula Ferrigno/Jason Lowe/Maxine  Clark	4.08	1841721476	eng	64	3/1/2001	Ryland Peters & Small
1191	Giada's Family Dinners	Giada De Laurentiis/Victoria Pearson	3.96	030723827X	eng	256	4/4/2006	Clarkson Potter
1192	Everyday Italian: 125 Simple and Delicious Recipes	Giada De Laurentiis	3.95	1400052580	eng	256	2/22/2005	Clarkson Potter
1193	Everyday Pasta	Giada De Laurentiis/Victoria Pearson	4.09	307346587	eng	240	4/3/2007	Clarkson Potter
1196	Tyler's Ultimate: Brilliant Simple Food to Make Any Time	Tyler Florence/Petrina Tinslay	4.09	1400052386	eng	256	9/26/2006	Clarkson Potter
1197	Tyler Florence's Real Kitchen: An Indespensible Guide for Anybody Who Likes to Cook	Tyler Florence/JoAnn Cianciulli/Bill Bettencourt/Bobby Flay	4.06	609609971	eng	304	3/25/2003	Clarkson Potter Publishers
1198	Eat This Book: Cooking with Global Fresh Flavors	Tyler Florence/Petrina Tinslay	3.92	1400052378	eng	287	10/1/2004	Clarkson Potter Publishers
1202	Freakonomics: A Rogue Economist Explores the Hidden Side of Everything	Steven D. Levitt/Stephen J. Dubner	3.97	61234001	eng	320	10/17/2006	William Morrow
1204	Freakonomics: Un economista pol�ticamente incorrecto explora el lado oculto de lo que nos afecta	Steven D. Levitt/Stephen J. Dubner	3.97	8466625127	spa	250	8/1/2006	Ediciones B
1206	Freakonomics: A Rogue Economist Explores the Hidden Side of Everything	Steven D. Levitt/Stephen J. Dubner	3.97	61245135	en-US	496	12/8/2006	Harper
1218	The Last Assassin (John Rain  #5)	Barry Eisler	4.27	399153594	eng	338	6/1/2006	Putnam Publishing Group
1226	Life of Pi	Yann Martel	3.91	156030209	en-US	401	5/3/2004	Mariner Books / Harvest Books
1230	L'Histoire de Pi	Yann Martel/Nicole Martel/Emile Martel	3.91	828808392	fre	448	11/24/2005	Gallimard
1234	Shadows and Wind: A View of Modern Vietnam	Robert Templer	3.49	140285970	eng	400	9/1/1999	Penguin Books
1241	A Million Little Pieces	James Frey	3.65	307276902	eng	515	9/22/2005	Anchor Books
1242	A Million Little Pieces of Feces	Python Bonkers	3.56	1411677315	en-US	256	2/10/2006	Lulu.com
1243	A Million Little Lies	James Pinocchio/Pablo Fenjves	3.41	61171468	en-US	191	3/28/2006	William Morrow Paperbacks
1246	The Leadership Challenge	James M. Kouzes/Barry Z. Posner	4.05	787968331	en-US	458	8/7/2003	Jossey-Bass
1252	Lincoln on Leadership: Executive Strategies for Tough Times	Donald T. Phillips	4.14	446394599	eng	193	2/1/1993	Business Plus
1255	Leadership in Organizations	Gary Yukl	3.68	131494848	en-GB	542	7/7/2005	Prentice Hall
1265	Leadership	Rudolph W. Giuliani	3.72	316861014	eng	397	10/1/2002	Little  Brown
1274	Men Are from Mars  Women Are from Venus	John Gray	3.55	60574216	eng	368	4/3/2012	Harper Paperbacks
1276	Mars and Venus Book of Days: 365 Inspriations to Enrich Your Relationships	John Gray	3.62	60192771	en-US	368	10/21/1998	Harper
1281	Men Are from Mars  Women Are from Venus	John Gray	3.55	006123205X	eng	2	4/3/2007	HarperAudio
1290	How to Succeed with Women	Ron  Louis/David Copeland	3.76	735200300	en-US	320	10/29/1998	Prentice Hall Press
1295	The Clan of the Cave Bear (Earth's Children  #1)	Jean M. Auel	4.05	553381679	eng	512	6/25/2002	Bantam
1296	The Clan of the Cave Bear (Earth's Children  #1)	Jean M. Auel	4.05	517542021	eng	468	5/4/1980	Crown Publishing Group
1301	Moneyball: The Art of Winning an Unfair Game	Michael   Lewis	4.26	393324818	eng	317	3/17/2004	W. W. Norton  Company
1302	Juiced Official Strategy Guide	Doug Walsh	0	744005612	eng	112	6/1/2005	BradyGames
1303	The 48 Laws of Power	Robert Greene/Joost Elffers	4.18	140280197	eng	452	9/1/2000	Penguin (Business)
1305	Gates of Fire	Steven Pressfield	4.42	055338368X	eng	392	9/27/2005	Bantam
1307	Fire Sea (The Death Gate Cycle  #3)	Margaret Weis/Tracy Hickman	4.07	553295411	eng	414	3/1/1992	Spectra Books
1312	The Gate of Fire (Oath Of Empire Book Two)	Thomas Harlan	3.58	812590104	en-US	721	6/18/2001	Tor Classics
1315	The Afghan Campaign	Steven Pressfield	3.96	038551641X	eng	354	7/1/2006	Doubleday Books
1317	Tides of War	Steven Pressfield	3.9	553381393	eng	448	8/28/2001	Bantam
1318	Last of the Amazons	Steven Pressfield	3.76	553382047	eng	400	7/1/2003	Bantam
1319	The War of Art: Break Through the Blocks & Win Your Inner Creative Battles	Steven Pressfield/Robert McKee	4	446691437	eng	168	4/1/2003	Warner Books
1320	Gita on the Green	Stephen J. Rosen/Steven Pressfield	3.78	826413013	en-US	176	5/30/2002	Continuum
1322	Blood Stripes: The Grunt's View of the War in Iraq	David J. Danelo/Steven Pressfield	3.91	811701646	eng	340	4/24/2006	Stackpole Books
1326	Phaedrus and Letters VII and VIII	Plato/Walter Hamilton	4.1	140442758	en-US	160	1/30/1973	Penguin Classics
1327	Phaedrus	Plato/Robin Waterfield	3.92	192802771	eng	128	1/16/2003	Oxford University Press  USA
1328	Phaedrus	Plato/C.J. Rowe	3.92	140449744	eng	176	8/25/2005	Penguin Classics
1334	Lysis/Phaedrus/Symposium: Plato on Homosexuality	Plato/Benjamin Jowett	4.47	879756322	eng	157	12/1/1991	Prometheus Books
1337	Enthusiasm and Divine Madness	Josef Pieper/Richard Winston/Clara Winston	4.5	189031823X	eng	125	2/11/2019	St. Augustines Press
1338	On Love: Lysis/Symposium/Phaedrus/Alcibiades/Selections from Republic & Laws	Plato/C.D.C. Reeve	4.06	872207889	eng	272	6/15/2006	Hackett Publishing Company  Inc.
1342	Gorgias/Phaedrus (Agora)	Plato/James H. Nichols Jr.	4.35	801435307	eng	233	9/1/1998	Cornell University Press
1351	Statesman	Plato/C.J. Rowe	3.85	872204626	eng	128	3/15/1999	Hackett Publishing Company  Inc.
1354	Gorgias	Plato/Walter Hamilton/Chris Emlyn-Jones	3.95	140449043	en-GB	208	1/29/2004	Penguin Classics
1362	The Histories	Herodotus/Aubrey de S�lincourt/John M. Marincola	3.99	140449086	eng	716	1/30/2003	Penguin Books
1363	The Histories	Herodotus/Aubrey de S�lincourt/John M. Marincola	3.99	140446389	eng	622	9/1/1954	Penguin Classics
1364	The History (Great Minds)	Herodotus/Henry Francis Cary	3.99	879757779	en-US	613	11/1/1992	Prometheus Books
1365	The Histories	Herodotus/Carolyn Dewald/Robin Waterfield	3.99	192824252	eng	772	11/19/1998	Oxford University Press
1366	The Histories	Herodotus/Aubrey de S�lincourt/Andrew Robert Burn	3.99	140440348	en-US	653	8/30/1970	Penguin Classics
1367	The Histories	Herodotus/Jennifer Tolbert Roberts/Walter Blanco	3.99	393959465	en-US	464	1/17/1992	W.W. Norton & Company
1368	The Histories	Herodotus/Edward Henry Blakeney/George Rawlinson/Rosalind Thomas	3.99	375400613	en-US	816	3/25/1997	Everyman's Library 234
1369	The History	Herodotus/Peter Grene	3.99	226327701	en-US	710	3/14/1987	University of Chicago Press
1371	The Iliad	Homer/Robert Fagles/Bernard Knox	3.86	140275363	eng	683	4/29/1999	Penguin Classics
1373	Iliad	Homer/Stanley Lombardo/Sheila Murnaghan	3.86	872203522	en-US	574	3/12/1997	Hackett Publishing Company  Inc.
1374	The Iliad	Homer/Robert Fitzgerald/Andrew Ford	3.86	374529051	en-US	588	4/3/2004	Farrar  Straus and Giroux
1375	The Iliad/The Odyssey	Homer/Robert Fagles/Bernard Knox	4.04	147712556	eng	1556	11/1/1999	Penguin Classics
1376	The Iliad	Homer/E.V. Rieu/Peter Jones/D.C.H. Rieu	3.86	140447946	eng	462	1/30/2003	Penguin Classics
1377	The Iliad	Homer/W.H.D. Rouse	3.86	451527372	en-US	312	8/1/1999	Signet Classics
1378	The Essential Iliad	Homer/Sheila Murnaghan/Stanley Lombardo	3.86	872205428	en-US	216	9/15/2000	Hackett Publishing Company  Inc.
1381	The Odyssey	Homer/Robert Fagles/Bernard Knox	3.76	143039954	eng	541	11/30/2006	Penguin Classics
1382	The Odyssey	Homer/Robert Fitzgerald/D.S. Carne-Ross	3.76	374525749	eng	515	11/5/1998	Farrar  Straus and Giroux
1383	The Odyssey	Homer/Richmond Lattimore	3.76	60931957	eng	374	6/1/1999	Harper Perennial
1384	The Odyssey	Homer/E.V. Rieu/Peter Jones/D.C.H. Rieu	3.76	140449116	eng	324	1/30/2003	Penguin Classics
1387	The Odyssey	Homer/W.H.D. Rouse	3.76	451527364	eng	304	8/1/1999	Signet Classics
1391	Aeneid: Selections from Books 1  2  4  6  10  12	Virgil/Barbara Weiden Boyd	4.35	086516584X	eng	161	1/1/2001	Bolchazy-Carducci Publishers
1402	Eclogues. Georgics. Aeneid: Books 1-6	Virgil/Henry Rushton Fairclough/G.P. Goold	4.22	067499583X	mul	607	10/1/1999	Harvard University Press
1403	City Eclogue	Ed Roberson	4.13	1891190237	eng	136	1/30/2006	Atelos Press
1405	The Eclogues and The Georgics	Virgil/Cecil Day-Lewis	3.8	192837680	eng	180	9/2/1999	Oxford University Press
1408	Paul Kirk's Championship Barbecue Sauces: 175 Make-Your-Own Sauces  Marinades  Dry Rubs  Wet Rubs  Mops and Salsas	Paul  Kirk	3.94	155832125X	eng	272	12/3/1997	Harvard Common Press
1417	The Complete Pelican Shakespeare	William Shakespeare/Stephen Orgel/A.R. Braunmuller	4.5	141000589	eng	1808	11/7/2002	Viking
1419	The Complete Works	William Shakespeare	4.5	517092948	eng	1248	10/13/1991	Gramercy
1420	Hamlet	William Shakespeare/Harold Bloom/Rex Gibson	4.02	521618746	eng	289	8/1/2005	Cambridge University Press
1423	The Compleat Works of Wllm Shkspr (abridged)	Reduced Shakespeare Company/Adam Long/Daniel Singer/Jess Winfield	4.44	1557831572	eng	137	2/1/1994	Applause Books
1424	The Pilgrimage: A Contemporary Quest for Ancient Wisdom	Paulo Coelho/Alan R. Clarke	3.64	006251279X	en-US	272	5/1/1995	HarperOne
1425	The Valkyries	Paulo Coelho/Alan R. Clarke	3.31	62513346	en-US	212	9/28/1996	HarperOne
1426	Warrior of the Light	Paulo Coelho	3.7	60527986	en-US	142	3/30/2004	HarperOne
1427	The Zahir	Paulo Coelho/Margaret Jull Costa	3.57	60832819	eng	336	7/3/2006	HarperOne
1428	By the River Piedra I Sat Down and Wept	Paulo Coelho/Alan R. Clarke	3.57	61122092	eng	208	5/23/2006	HarperOne
1429	The Fifth Mountain	Paulo Coelho/Clifford E. Landers	3.62	60930136	en-US	256	4/26/2000	HarperOne
1431	Veronika Decides to Die	Paulo Coelho/Margaret Jull Costa/K�muran ?ipal	3.7	61124265	eng	210	6/1/2006	Harper Perennial
1433	Hamlet	William Shakespeare/Stephen Orgel/A.R. Braunmuller	4.02	140714545	eng	148	12/1/2001	Penguin Books
1437	Cliffs Notes on Shakespeare's Hamlet	Carla Lynn Stockton	3.69	764586033	en-US	129	5/30/2000	Cliffs Notes
1438	Shakespeare's Hamlet	William Shakespeare/Terri Mategrano	4.02	764585681	eng	240	5/29/2000	Cliffs Notes
1439	Hamlet's Mill: An Essay Investigating the Origins of Human Knowledge and Its Transmission Through Myth	Giorgio De Santillana/Hertha Von Dechend	4.29	879232153	eng	450	3/24/2015	Nonpareil Books
1440	History of the Peloponnesian War: Bk. 1-2	Thucydides/C.F. Smith	4.32	674991206	mul	496	1/1/1919	Harvard University Press
1441	On Justice  Power and Human Nature: Selections from The History of the Peloponnesian War	Thucydides/Paul Woodruff	3.72	872201686	eng	172	10/1/1993	Hackett Publishing Company  Inc.
1444	History of the Peloponnesian War: Bk. 5-6	Thucydides/C.F. Smith	4.35	674991222	mul	400	1/1/1921	Harvard University Press
1445	The Peloponnesian War	Thucydides/Steven Lattimore	3.9	872203948	eng	530	6/1/1998	Hackett Publishing Company  Inc.
1449	The Peloponnesian War: A New Translation  Backgrounds  Interpretations	Thucydides/Jennifer Tolbert Roberts/Walter Blanco	3.9	393971678	eng	554	7/17/1998	W. W. Norton & Company
1459	History of the Peloponnesian War  Bk. 7-8	Thucydides/C.F. Smith	4.29	674991877	eng	480	1/1/1923	Harvard University Press
1461	Thucydides  Book 6 Commentary	Cynthia W. Shelmerdine	4.5	929524357	eng	34	1/30/1989	Bryn Mawr Commentaries
1462	Euripides I: Alcestis / The Medea / The Heracleidae / Hippolytus	Euripides/Richmond Lattimore/David Grene/Rex Warner/Ralph Gladstone	4.03	226307808	eng	221	2/15/1955	University of Chicago Press
1463	Euripides V: Electra / The Phoenician Women / The Bacchae	Euripides/David Grene/Richmond Lattimore/Emily Townsend Vermeule/Elizabeth Wyckoff/William Arrowsmith	4.21	226307840	eng	228	1/15/1969	University of Chicago Press
1465	Euripides IV: Rhesus / The Suppliant Women / Orestes / Iphigenia in Aulis	Euripides/David Grene/Richmond Lattimore/William Arrowsmith/Frank William Jones/Charles R. Walker	4.21	226307832	eng	307	11/15/1968	University of Chicago Press
1466	Grief Lessons: Four Plays by Euripides	Anne Carson/Euripides	4.4	1590171802	eng	312	8/1/2006	New York Review of Books
1467	Ten Plays	Euripides/Moses Hadas/John Maclean	4.17	553213636	en-US	432	8/1/1990	Bantam Classics
1468	Euripides III: Hecuba / Andromache / The Trojan Women / Ion (Complete Greek Tragedies  #7)	Euripides/David Grene/Richmond Lattimore/William Arrowsmith/John Frederick Nims/Ronald Frederick Willetts	4	226307824	eng	255	1/15/1992	University of Chicago Press
1470	Euripides II: The Cyclops / Heracles / Iphigenia in Tauris / Helen	Euripides/David Grene/Richmond Lattimore/Witter Bynner/William Arrowsmith	4.31	226307816	eng	264	4/15/2002	University of Chicago Press
1473	Medea and Other Plays	Euripides/John Davie/Richard Rutherford	4.03	140449299	eng	206	3/27/2003	Penguin Books
1474	Cyclops / Alcestis / Medea	Euripides/David Kovacs	4.23	674995600	mul	432	1/1/1994	Loeb Classical Library
1475	Medea	Euripides/Donald J. Mastronarde	3.87	521643864	grc	431	9/16/2002	Cambridge University Press
1476	The Bacchae and Other Plays	Euripides/John Davie/Richard Rutherford	4.14	140447261	eng	360	1/26/2006	Penguin Classics
1479	Bakkhai	Euripides/Reginald Gibbons/Peter H. Burian	3.88	195125983	eng	160	2/22/2001	Oxford University Press  USA
1480	Plays 1: Medea/The Phoenician Women/Bacchae	Euripides/David Thompson/J. Michael Walton	3.78	413752801	eng	192	11/9/2000	Bloomsbury Methuen Drama
1486	The Trojan Women and Hippolytus	Euripides	3.63	486424626	eng	64	7/17/2002	Dover Publications
1488	The Bacchae of Euripides: A Communion Rite	Wole Soyinka	3.86	393325830	eng	128	7/17/2004	W. W. Norton  Company
1489	Orestes and Other Plays	Euripides/James Morwood/Robin Waterfield	4.1	192832603	eng	282	12/20/2001	Oxford University Press
1491	Children of Heracles / Hippolytus / Andromache / Hecuba	Euripides/David Kovacs	4.26	674995333	mul	528	2/15/1995	Loeb Classical Library
1494	Alcestis	Euripides/William Arrowsmith	3.83	195061667	eng	142	2/1/1990	Oxford University Press  USA
1495	Suppliant Women / Electra / Heracles	Euripides/David Kovacs	4.47	067499566X	mul	464	9/1/1998	Loeb Classical Library
1499	Medea	Euripides/Georgia Ann Machemer/Michael   Collier	3.87	195145666	eng	116	8/10/2006	Oxford University Press  USA
1504	Euripides: Medea	William Allan	4.04	071563187X	eng	160	10/31/2002	Bristol Classical Press
1506	CliffsNotes on Euripides' Medea and Electra	Robert J. Milch	4.2	822004240	eng	69	9/13/1965	Cliffs Notes
1509	Trojan Women / Iphigenia Among the Taurians / Ion	Euripides/David Kovacs	4.03	674995740	mul	528	12/1/1999	Loeb Classical Library
1510	Helen / Phoenician Women / Orestes	Euripides/David Kovacs	4.07	674996003	mul	605	6/15/2002	Loeb Classical Library
1511	Euripides: Iphigenia at Aulis (Companions to Greek & Roman Tragedy)	Euripides/Pantelis Michelakis	4.03	715629948	eng	144	3/9/2006	Bristol Classical Press
1515	The Complete Greek Tragedies  Volume 3: Euripides	Euripides/David Grene/Richmond Lattimore	4.43	226307662	eng	672	8/1/1992	University of Chicago Press
1516	Aeschylus I: Oresteia (Agamemnon  The Libation Bearers  The Eumenides)	Aeschylus/David Grene/Richmond Lattimore	4.02	226307786	en-US	171	5/15/1969	University of Chicago Press
1517	Aeschylus II: The Suppliant Maidens  The Persians  Seven against Thebes  and Prometheus Bound (The Complete Greek Tragedies)	Aeschylus/David Grene/Richmond Lattimore/Seth Benardete	4.1	226307948	eng	188	2/1/1992	University of Chicago Press
1518	The Oresteia	Aeschylus/Alan Shapiro/Peter H. Burian	4.02	019513592X	eng	304	10/7/2004	Oxford University Press  USA
1519	The Oresteia: Agamemnon  The Libation Bearers  The Eumenides	Aeschylus/Robert Fagles/William Bedell Stanford	4.02	140443339	eng	335	2/7/1984	Penguin Classics
1521	Oresteia	Aeschylus/Peter Meineck/Helene P. Foley	4.02	872203905	eng	224	9/15/1998	Hackett Publishing Company  Inc.
1523	Prometheus Bound and Other Plays	Aeschylus/Philip Vellacott	4.1	140441123	eng	160	8/30/1961	Penguin Books
1525	The Oresteia	Aeschylus/Ted Hughes	4.02	374527059	en-US	208	9/4/2004	Farrar  Straus and Giroux
1526	Aeschylus  1: The Oresteia: Agamemnon/The Libation Bearers/The Eumenides	Aeschylus/David R. Slavitt/Smith Palmer Bovie	4.02	081221627X	eng	178	11/1/1997	University of Pennsylvania Press
1527	The Complete Greek Tragedies  Volume 1: Aeschylus	Aeschylus/Richmond Lattimore/David Grene	4.1	226307646	eng	358	8/1/1992	University of Chicago Press
1529	Aeschylus: The Oresteia (A Student Guide: Landmarks of World Literature)	Simon Goldhill	4.03	521539811	eng	95	1/22/2004	Cambridge University Press
1530	The Oresteia: Agamemnon  Choephoroe & Eumenides (Everyman's Library  No. 260)	Aeschylus/George Thomson/Richard Seaford	4.02	1400041929	eng	127	1/20/2004	Everyman's Library
1531	Aeschylus 2: The Persians/Seven Against Thebes/The Suppliants/Prometheus Bound	Aeschylus/David R. Slavitt/Smith Palmer Bovie	4.1	812216717	en-GB	232	1/1/1998	University of Pennsylvania Press
1532	The Oresteia Trilogy: Agamemnon/The Libation-Bearers/The Furies	Aeschylus/E.D.A. Morshead	4.02	486292428	eng	151	9/24/1996	Dover Publications
1533	The Suppliant Maidens/The Persians/Seven against Thebes/Prometheus Bound	Aeschylus/E.D.A. Morshead	4.1	1419150014	eng	208	6/17/2004	Kessinger Publishing
1536	Sophocles II: Ajax/Women of Trachis/Electra/Philoctetes (Complete Greek Tragedies 4)	Sophocles/David Grene/Richmond Lattimore/John Moore/Michael Jameson	4.14	226307867	eng	254	5/15/1969	University of Chicago Press
1537	The Oedipus Plays of Sophocles: Oedipus the King; Oedipus at Colonus; Antigone	Sophocles/Paul Roche	3.97	452011671	eng	288	5/1/1996	Plume
1538	The Complete Plays	Sophocles/Paul Roche	4.27	451527844	eng	420	3/1/2001	New American Library
1540	The Oedipus Cycle: Oedipus Rex  Oedipus at Colonus  Antigone	Sophocles/Robert Fitzgerald/Dudley Fitts	3.97	015602764X	eng	259	11/1/2002	Mariner Books
1542	The Three Theban Plays: Antigone  Oedipus the King  Oedipus at Colonus	Sophocles/Robert Fagles/Bernard Knox	3.97	140444254	eng	430	1/3/2000	Penguin Books
1546	Theban Plays	Sophocles/Peter Meineck/Paul Woodruff	3.97	872205851	en-US	304	3/15/2003	Hackett Publishing Company  Inc.
1547	The Theban Plays (Everyman's Library  #93)	Sophocles/David Grene/Charles Segal	3.97	679431322	en-US	223	10/18/1994	Alfred A. Knopf
1548	Electra and Other Plays	Sophocles/E.F. Watling	4.14	140440283	eng	218	4/30/1953	Penguin
1549	Antigone; Oedipus the Kingn; Electra	Sophocles/Edith Hall/H.D.F. Kitto	3.94	192835882	eng	178	9/17/1998	Oxford University Press
1554	Oedipus Rex  (The Theban Plays  #1)	Sophocles/J.E. Thomas	3.7	1580495931	eng	75	6/22/2006	Prestwick House - (Literary Touchstone Classic)
1555	The Oedipus Plays of Sophocles	Sophocles/Paul Roche	3.97	451621603	eng	390	9/1/1958	Signet Books (NY)
1558	Oedipus Rex (Greek and Latin Classics)	Sophocles/Roger D. Dawe	3.7	521617359	grc	214	8/1/2006	Cambridge University Press
1559	Oedipus the King	Sophocles/Bernard Knox/Cynthia Brantley Johnson	3.7	1416500332	eng	144	7/1/2005	Simon  Schuster
1560	Four Plays: The Clouds/The Birds/Lysistrata/The Frogs	Aristophanes/William Arrowsmith/Richmond Lattimore/Douglass Parker	4.06	452007178	eng	624	11/1/1984	Plume
1561	Three Plays by Aristophanes: Lysistrata/Women at the Thesmophoria/Assemblywomen	Aristophanes/Jeffrey Henderson	3.94	415907446	eng	256	8/27/1996	Routledge
1562	The Complete Plays	Aristophanes/Moses Hadas	4.21	553213431	eng	577	3/1/1984	Bantam Classics
1563	Aristophanes 1: The Acharnians/Peace/Celebrating Ladies/Wealth	Aristophanes/David R. Slavitt	3.83	812234561	eng	336	1/29/1998	University of Pennsylvania Press
1566	Clouds/Wasps/Birds (Aristophanes 1)	Aristophanes/Peter Meineck	3.77	872203611	eng	480	9/15/1998	Hackett Publishing Company  Inc.
1567	Lysistrata and Other Plays	Aristophanes/Alan H. Sommerstein	3.95	140448144	en-US	241	1/30/2003	Penguin Classics
1568	Acharnians	Aristophanes/Jeffrey Henderson	3.42	1585100870	eng	96	5/1/2003	Focus Publishing/R. Pullins Company
1571	Clouds	Aristophanes/Kenneth James Dover	3.75	199120099	eng	254	12/15/1969	Oxford University Press  USA
1572	Clouds/Wasps/Peace	Aristophanes/Jeffrey Henderson	4.07	674995376	grc	624	12/15/1998	Loeb Classical Library/Harvard University Press
1576	Three Plays: The Wasps / The Poet and the Women / The Frogs	Aristophanes/David B. Barrett	3.94	140441522	eng	224	2/28/1964	Penguin Books
1577	Four Comedies: Lysistrata / The Frogs / The Birds / Ladies' Day	Aristophanes/Dudley Fitts	4.03	156027658	eng	400	1/6/2003	Harcourt
1579	Frogs/Assemblywomen/Wealth (Loeb Classical Library 180)	Aristophanes/Jeffrey Henderson	4.21	674995961	grc	608	5/1/2002	Harvard University Press
1584	Cliffs Notes on Aristophanes' Lysistrata  The Birds  The Clouds  The Frogs	W. John Campbell	2.8	822007762	eng	80	12/29/1983	Cliffs Notes
1585	Aristophanes and Athens: An Introduction to the Plays	Douglas M. MacDowell	4.07	198721595	eng	376	10/1/1995	Oxford University Press
1586	Lysistrata	Aristophanes/Douglass Parker	3.85	451616227	eng	98	2/1/1970	Signet
1590	Peace	Aristophanes/S. Douglas Olson	3.6	198140819	eng	408	2/25/1999	Oxford University Press  USA
1591	Lysistrata	Aristophanes/Sarah Ruden	3.85	872206033	eng	132	3/1/2003	Hackett Publishing Company  Inc.
1592	The Knights / Peace / The Birds / The Assembly Women / Wealth	Aristophanes/Alan H. Sommerstein/David B. Barrett/David Brett	3.69	140443320	en-US	335	7/27/1978	Penguin Classics
1595	Genres in Dialogue: Plato and the Construct of Philosophy	Andrea Wilson Nightingale	4.33	521774330	en-GB	238	4/13/2000	Cambridge University Press
1618	The Curious Incident of the Dog in the Night-Time	Mark Haddon	3.88	1400032717	eng	226	5/18/2004	Vintage
1620	The Night Gardener	George Pelecanos	3.64	316156507	eng	372	8/8/2006	Little Brown and Company
1625	Twelfth Night	William Shakespeare	3.98	743482778	eng	272	7/1/2004	Simon Schuster
1627	Brokeback Mountain	Annie Proulx	3.94	743271327	eng	55	12/2/2005	Scribner
1633	Getting Things Done: The Art of Stress-Free Productivity	David    Allen	3.99	142000280	en-GB	267	12/31/2002	Penguin Books
1634	Getting Things Done When You Are Not in Charge	Geoffrey M. Bellman	3.46	1576751724	eng	176	8/27/2001	Berrett-Koehler Publishers
1642	Formas breves	Ricardo Piglia	4.17	843392463X	spa	144	6/1/2001	Anagrama
1643	El �ltimo lector	Ricardo Piglia	4.14	8433968777	spa	209	7/15/2009	Anagrama
1645	Money to Burn	Ricardo Piglia/Amanda Hopkinson	3.76	1862076650	eng	209	8/1/2004	Granta UK
1646	Respiraci�n artificial	Ricardo Piglia	3.96	8433924710	spa	218	3/1/2008	Anagrama
1654	Plata quemada	Ricardo Piglia	3.76	8433924621	spa	227	7/1/2005	Anagrama
1658	American Government: Continuity and Change  Alternate Edition	Karen  O'Connor/Larry J. Sabato	2.83	321317106	eng	664	3/11/2005	Longman Publishing Group
1664	Essentials of American and Texas Government: Continuity and Change	Karen  O'Connor/Larry J. Sabato	3.5	321365208	eng	854	7/29/2005	Longman Publishing Group
1667	El t�nel	Ernesto Sabato	4.05	8432216429	spa	159	7/1/2003	Seix Barral
1681	The Confessions (Works of Saint Augustine 1)	Augustine of Hippo/John E. Rotelle/Maria Boulding	3.92	1565480848	eng	416	12/1/2002	New City Press
1684	The City of God	Augustine of Hippo/Thomas Merton/Marcus Dods	3.92	679783199	eng	905	9/12/2000	Random House
1685	The Enchiridion on Faith Hope and Love (Augustine Series 1)	Augustine of Hippo/Bruce Harbert/John E. Rotelle	4.04	1565481240	eng	144	10/1/1999	New City Press
1686	Augustine of Hippo: A Biography	Peter R.L. Brown	4.27	520227573	en-US	576	11/24/2000	University of California Press
1693	On Christian Doctrine	Augustine of Hippo/D.W. Robertson Jr.	4.03	24021504	eng	191	1/11/1958	Library of Liberal Arts/Bobb-Merrill (Indianapolis  IN)
1698	Confessions  Books 1-13	Augustine of Hippo/Peter R.L. Brown/Frank Sheed	3.92	872201864	eng	296	1/1/1993	Hackett Publ. Co Inc
1702	Saint Augustine	Garry Wills	3.55	143035983	eng	176	8/30/2005	Penguin Books
1703	Augustine: A Very Short Introduction	Henry Chadwick	3.71	192854526	eng	144	6/7/2001	Oxford University Press  USA
1707	On Genesis/A Refutation of the Manichees/The Unfinished Literal Meaning of Genesis (Works of St Augustine 1)	Augustine of Hippo/Boniface Ramsey/Edmund Hill	3.94	1565482018	eng	540	5/1/2004	New City Press
1709	Kitchen Confidential: Adventures in the Culinary Underbelly	Anthony Bourdain	4.07	60934913	eng	302	5/1/2001	Ecco Press
1710	Confesiones de un chef	Anthony Bourdain	4.07	8466308954	spa	478	2/1/2003	Santillana USA Publishing Company
1713	The Metamorphoses of Ovid	Ovid/Allen Mandelbaum	4.05	156001268	eng	559	4/15/1995	Harcourt Brace
1715	Metamorphoses	Ovid/David Raeburn/Denis Feeney	4.05	014044789X	eng	723	8/3/2004	Penguin
1718	Metamorphoses	Ovid/Bernard Knox/Charles    Martin	4.05	393058107	eng	624	11/17/2003	W. W. Norton  Company
1720	Ovid's Metamorphoses: Books 1-5	Ovid/William Scovil Anderson	4.27	806128941	eng	584	1/15/1998	University of Oklahoma Press
1721	Ovid�s Metamorphoses: Books 6-10	Ovid/William Scovil Anderson	4.32	806114568	eng	560	1/15/1978	University of Oklahoma Press
1722	Latin Via Ovid: A First Course	Norma Goldman/Jacob E. Nyenhuis	4.36	814317324	en-US	524	9/1/1982	Wayne State University Press
1725	The Art of Love and Other Poems	Ovid/J.H. Mozley/G.P. Goold	4.02	674992555	eng	400	1/1/1929	Harvard University Press
1728	The Poems of Exile: Tristia and the Black Sea Letters	Ovid/Peter Green	4.12	520242602	eng	451	1/18/2005	University of California Press
1729	Metamorphoses: Volume 2  Books IX-XV	Ovid/Frank Justus Miller	4.52	674990471	eng	499	1/1/1985	Harvard University Press
1730	Metamorphoses: Volume I  Books I-VIII	Ovid/Frank Justus Miller	4.42	674990463	eng	496	1/1/1977	Harvard University Press
1731	Practice! Practice!: A Latin Via Ovid Workbook	Norma Goldman/Michael  Rossi	4.08	814326110	eng	152	7/1/1995	Wayne State University Press
1744	Tibullus: A Commentary	Michael C.J. Putnam	3.71	806115602	eng	222	11/15/1979	University of Oklahoma Press
1750	Dionysiac Poetics and Euripides' Bacchae	Charles Segal	4.62	069101597X	eng	440	11/16/1997	Princeton University Press
1752	Antigone	Sophocles/Reginald Gibbons/Charles Segal	3.64	195143108	eng	197	9/1/2007	Oxford University Press
1761	Antigone	Sophocles/Reginald Gibbons/Charles Segal	3.64	195143736	eng	208	6/5/2003	Oxford University Press  USA
1771	Object-Oriented Programming in C++	Richard Johnsonbaugh/Martin Kalin	4.07	130158852	eng	640	8/13/1999	Prentice Hall
1796	The Iliad	Homer/Robert Fitzgerald	3.86	1857150600	eng	594	3/19/1992	Everyman
1800	Love  Sex & Tragedy: How the Ancient World Shapes Our Lives	Simon Goldhill	3.79	226301192	eng	345	11/1/2005	University of Chicago Press
1801	Reading Greek Tragedy	Simon Goldhill	4.12	521315794	eng	302	8/5/1986	Cambridge University Press
1804	Who Needs Greek? Contests in the Cultural History of Hellenism	Simon Goldhill	3.4	521011760	eng	334	4/4/2002	Cambridge University Press
1805	Foucault's Virginity: Ancient Erotic Fiction & the History of Sexuality (Stanford Memorial Lecture)	Simon Goldhill	3.73	521479347	eng	212	1/26/1995	Cambridge University Press
1814	2012: The Return of Quetzalcoatl	Daniel Pinchbeck	3.42	1585424838	en-US	408	5/4/2006	Tarcher
1815	Breaking Open the Head: A Psychedelic Journey Into the Heart of Contemporary Shamanism	Daniel Pinchbeck/Lee Fukui	4.06	767907434	en-US	336	8/12/2003	Three Rivers Press (CA)
1823	Them: Adventures with Extremists	Jon Ronson	3.95	743233212	eng	336	1/7/2003	Simon  Schuster
1824	The Men Who Stare at Goats	Jon Ronson	3.61	743270606	eng	259	4/10/2006	Simon  Schuster
1839	Guns  Germs and Steel: The Fates of Human Societies	Jared Diamond	4.03	393061310	eng	518	7/11/2005	W.W. Norton
1843	Caught Inside: A Surfer's Year on the California Coast	Daniel Duane	3.87	865475091	eng	256	4/10/1997	North Point Press
1845	Into the Wild	Jon Krakauer	3.98	385486804	eng	207	1/20/1997	Anchor Books
1846	Wild at Heart: Discovering the Secret of a Man's Soul	John Eldredge	3.92	785268839	eng	256	4/1/2001	Thomas Nelson
1848	Wild Swans: Three Daughters of China	Jung Chang	4.26	743246985	eng	562	8/12/2003	Simon  Schuster
1849	Wild Fire (John Corey  #4)	Nelson DeMille	4.01	044657967X	eng	519	11/6/2006	Warner Books (NY)
1850	Born to Be Wild	Catherine Coulter	3.78	515142395	eng	354	7/25/2006	Jove
1852	The Call of the Wild	Jack London/Avi	3.86	439227143	eng	172	1/1/2001	Scholastic
1853	Wild About Books	Judy Sierra/Marc Brown	4.17	037582538X	eng	40	8/10/2004	Alfred A. Knopf Books for Young Readers
1856	In Web Design for Libraries	Charles P. Rubenstein	2.67	1591583667	eng	196	12/1/2006	Libraries Unlimited
1869	Nickel and Dimed: On (Not) Getting by in America	Barbara Ehrenreich	3.63	805063897	eng	240	5/1/2002	Owl Books (Henry Holt)
1877	The History of Sexuality 1: An Introduction	Michel Foucault/Robert Hurley	4.04	394417755	eng	168	10/1/1978	Pantheon Books (NY)
1879	The History of Sexuality  Volume 1: The Will to Knowledge	Michel Foucault/Robert Hurley	4.04	140268685	eng	168	10/29/1998	Penguin
1883	The History of Sexuality  Volume 2: The Use of Pleasure	Michel Foucault/Robert Hurley	4.08	140137343	eng	304	7/30/1998	Penguin
1887	The Making of Pride and Prejudice	Sue Birtwistle/Sue Conklin/Susie Conklin	4.45	014025157X	eng	128	9/7/1995	Penguin Books Ltd
1888	Pride and Prejudice	Jane Austen	4.26	192802380	eng	333	2/11/2004	Oxford University Press
1889	Pride & Prejudice	Jane Austen/Vivien Jones	4.26	143036238	eng	392	9/1/2005	Penguin Books
1891	Pride and Prejudice	Jane Austen/George Saintsbury/Hugh  Thomson	4.26	486440915	eng	476	5/5/2005	Dover Publications
1893	Pride and Prejudice	Jane Austen/Carol Howard	4.26	1593083246	eng	392	9/20/2004	Barnes  Noble Classics
1894	Under the Banner of Heaven: A Story of Violent Faith	Jon Krakauer	4	1400032806	eng	399	7/10/2003	Anchor Books
1896	Iceland: Land of the Sagas	David  Roberts/Jon Krakauer	3.71	375752676	eng	160	10/6/1998	Villard
1898	Into Thin Air: A Personal Account of the Mount Everest Disaster	Jon Krakauer	4.17	385494785	eng	368	10/19/1999	Anchor Books
1902	In the Land of White Death: An Epic Story of Survival in the Siberian Arctic	Valerian Albanov/Jon Krakauer/David  Roberts/Alison Anderson/???????? ????????	4.01	067978361X	eng	288	9/4/2001	Modern Library
1911	The World Is Flat: A Brief History of the Twenty-first Century	Thomas L. Friedman	3.68	374292795	eng	616	4/18/2006	Farrar  Straus and Giroux (NY)
1914	La Tierra es plana: Breve historia del mundo globalizado del siglo XXI	Thomas L. Friedman	3.68	8427032226	spa	495	1/1/2006	Planeta Publishing
1925	The Avalanche Handbook	David McClung/Peter Schaerer	4.07	898868092	eng	342	10/12/2006	Mountaineers Books
1931	Avalanche	Arthur J. Roth	3.65	590422677	eng	144	1/1/1989	Scholastic
1934	Little Women	Louisa May Alcott	4.07	451529308	eng	449	4/6/2004	Signet Classics
1935	Little Women (Little Women  #1)	Louisa May Alcott/Scott McKowen	4.07	1402714580	eng	536	10/1/2004	Sterling
1936	Little Women	Louisa May Alcott/Paula Danziger	4.07	439101360	eng	562	1/1/2000	Scholastic Paperbacks
1937	Little Women	Louisa May Alcott/Jessie Willcox Smith/Frank T. Merrill	4.07	517221160	eng	389	9/3/2002	Gramercy Books
1946	Little Women  Little Men  Jo's Boys	Louisa May Alcott/Elaine Showalter	4.33	1931082731	eng	1064	2/17/2005	Library of America
1947	Little Women	Louisa May Alcott	4.07	1904633277	eng	327	2/1/2004	Collector's Library
1955	A Tale of Two Cities	Charles Dickens/Keith Cox/Cynthia Brantley Johnson	3.84	743487605	eng	496	5/1/2004	Simon  Schuster
1957	A Tale of Two Cities	Charles Dickens/Gillen D'Arcy Wood	3.84	1593081383	eng	409	7/25/2004	Barnes & Noble Classics
1958	A Tale of Two Cities: Charles Dickens	SparkNotes	4	158663352X	eng	96	1/10/2002	Spark Publishing
1959	A Tale of Two Cities	Charles Dickens/Gillen D'Arcy Wood	3.84	1593080557	en-US	429	12/1/2003	Barnes  Noble Classics
1960	A Tale of Two Cities	Charles Dickens/Simon Schama	3.84	1857151437	eng	432	3/18/1993	Everyman's Library
1972	Den of Thieves	James B. Stewart	4.16	067179227X	en-US	592	9/1/1992	Simon  Schuster
1976	Den of Thieves (Cat Royal  #3)	Julia Golding	4.21	1405228180	eng	416	1/31/2007	Egmont Books Ltd
1982	Charles Dickens: Four Novels:  Great Expectations  Hard Times  A Christmas Carol  and A Tale of Two Cities	Charles Dickens	4.3	517093391	en-US	848	10/2/1993	Gramercy
1984	Bleak House	Charles Dickens/Mary Gaitskill/Hablot Knight Browne	4.01	375760059	eng	887	7/9/2002	Modern Library
1985	David Copperfield	Charles Dickens/Gish Jen	3.99	451530047	eng	928	2/7/2006	Signet
1987	What Jane Austen Ate and Charles Dickens Knew: From Fox Hunting to Whist�the Facts of Daily Life in 19th-Century England	Daniel Pool	3.85	671882368	en-US	416	4/21/1994	Touchstone
1988	Charles Dickens	Jane Smiley	3.82	670030775	eng	224	5/13/2002	Viking
1990	Martin Chuzzlewit	Charles Dickens/Patricia Ingham/Hablot Knight Browne	3.83	140436146	eng	830	11/25/1999	Penguin Classics
1991	Why Is Sex Fun? The Evolution of Human Sexuality (Science Masters)	Jared Diamond	3.71	465031269	eng	176	9/25/1998	Basic Books
1993	The Third Chimpanzee: The Evolution & Future of the Human Animal	Jared Diamond	4.06	60183071	eng	407	1/1/1992	HarperCollins Publishers
1999	J.K.Rowling	Colleen Sexton	3.84	822533898	eng	112	9/1/2005	Lerner Publications
2002	Harry Potter Schoolbooks Box Set: Two Classic Books from the Library of Hogwarts School of Witchcraft and Wizardry	J.K. Rowling	4.4	043932162X	eng	240	11/1/2001	Arthur A. Levine
2004	J.K. Rowling's Harry Potter Novels: A Reader's Guide	Philip Nel	3.58	826452329	eng	96	9/26/2001	Bloomsbury Academic
2005	Harry Potter and the Half-Blood Prince (Harry Potter  #6)	J.K. Rowling	4.57	747584664	eng	768	6/23/2006	Bloomsbury Publishing
2010	The Santaroga Barrier	Frank Herbert	3.66	765342510	eng	256	9/16/2002	Tor Books
2011	The Dosadi Experiment (ConSentiency Universe  #2)	Frank Herbert	3.81	765342537	eng	320	9/16/2002	Tor Books
2015	The Eyes of Heisenberg	Frank Herbert	3.43	765342529	eng	192	9/16/2002	Tor Books
2019	The Birds (Methuen Drama)	Sean O'Brien	2.67	413772780	en-GB	96	7/22/2002	Bloomsbury Methuen Drama
2022	The Frogs	Aristophanes/B.B. Rogers	3.8	1420926713	en-US	88	1/1/2005	Digireads.com
2025	Lysistrata	Aristophanes/Jeffrey Henderson	3.85	198144962	eng	320	6/21/1990	OUP Oxford
2026	Myths of the Underworld Journey: Plato  Aristophanes  and the "Orphic" Gold Tablets	Radcliffe G. Edmonds III	3.75	521834341	eng	276	11/18/2004	Cambridge University Press
2028	Assembly of Women (Literary Classics)	Aristophanes/Robert Mayhew	3.77	1573921335	en-GB	124	4/1/1997	Prometheus Books
2034	Comoediae 1: Acharenses/Equites/Nubes/Vespae/Pax/Aves	Aristophanes/F.W. Hall/W.M. Geldart	5	198145047	grc	364	2/22/1922	Oxford University Press  USA
2043	Aristophanes and His Theatre of the Absurd	Paul Anthony Cartledge	3.86	1853991147	eng	127	6/1/1991	Bristol Classical Press
2045	Later Novels and Other Writings: The Lady in the Lake / The Little Sister / The Long Goodbye / Playback / Double Indemnity (screenplay) / Selected Essays and Letters	Raymond Chandler/Frank MacShane	4.47	1883011086	eng	1076	10/1/1995	Library of America
2046	Stories and Early Novels: Pulp Stories / The Big Sleep / Farewell  My Lovely / The High Window	Raymond Chandler/Frank MacShane	4.5	1883011078	eng	1199	10/1/1995	Library of America
2048	The Lady in the Lake  The Little Sister  The Long Goodbye  Playback (Everyman's Library)	Raymond Chandler/Tom Hiney	4.45	375415025	eng	1016	10/15/2002	Everyman's Library
2049	The High Window (Philip Marlowe  #3)	Raymond Chandler	4.08	394758269	eng	265	8/12/1992	Vintage Crime/Black Lizard
2051	The Simple Art of Murder	Raymond Chandler	4.16	394757653	eng	384	9/12/1988	Vintage Crime/Black Lizard
2052	The Big Sleep (Philip Marlowe  #1)	Raymond Chandler	4.01	394758285	eng	231	7/12/1988	Vintage Crime
2054	The Long Goodbye (Philip Marlowe  #6)	Raymond Chandler	4.22	394757688	eng	379	8/12/1988	Vintage Crime/Black Lizard
2056	An Evening of Long Goodbyes	Paul Murray	3.6	812970403	eng	448	9/13/2005	Random House Trade Paperbacks
2057	The Long Goodbye: Memories of My Father	Patti   Davis	3.82	452286875	eng	205	10/1/2005	Plume Books
2058	Ghost In the Shell 2: Innocence: After the Long Goodbye	Masaki Yamada/Yuji Oniki/Carl Gustav Horn	3.97	1421501562	eng	196	10/11/2005	VIZ Media LLC
2059	The Long Goodbye (Philip Marlowe  #6)	Raymond Chandler	4.22	056352474X	eng	2	9/20/2004	BBC Worldwide
2067	Breaking the Spell: Religion as a Natural Phenomenon	Daniel C. Dennett	3.89	067003472X	eng	448	2/24/2006	Viking Books
2068	Darwin's Dangerous Idea: Evolution and the Meanings of Life	Daniel C. Dennett	4.04	068482471X	eng	588	6/12/1996	Simon  Schuster
2071	Freedom Evolves	Daniel C. Dennett	3.83	142003840	eng	368	1/27/2004	Penguin
2072	Brainstorms: Philosophical Essays on Mind and Psychology	Daniel C. Dennett	3.95	262540371	eng	424	7/13/1981	MIT Press
2074	Kinds of Minds: Towards an Understanding of Consciousness	Daniel C. Dennett	3.82	465073514	eng	192	6/12/1997	Basic Books
2077	Leaps of Faith: Science  Miracles & the Search for Supernatural Consolation	Nicholas Humphrey/Daniel C. Dennett	3.61	387987207	en-US	244	6/4/1999	Copernicus Books
2078	Elbow Room: The Varieties of Free Will Worth Wanting	Daniel C. Dennett	3.92	262540428	eng	212	11/21/1984	MIT Press
2081	The Mind�s I: Fantasies and Reflections on Self and Soul	Douglas R. Hofstadter/Daniel C. Dennett	4.14	553345842	eng	512	4/1/1985	Bantam Books
2093	The Illustrated A Brief History of Time	Stephen Hawking	4.17	553103741	eng	256	11/1/1996	Bantam Books
2094	A Briefer History of Time	Stephen Hawking/Leonard Mlodinow	4.22	553804367	eng	176	9/27/2005	Bantam
2095	The Universe in a Nutshell	Stephen Hawking	4.15	055380202X	eng	216	11/6/2001	Bantam
2096	God Created the Integers: The Mathematical Breakthroughs That Changed History	Stephen Hawking	4.07	762419229	eng	1160	10/4/2005	Running Press Book Publishers
2099	Stephen Hawking's Universe: The Cosmos Explained	David Filkin/Stephen Hawking	4.29	465081983	eng	304	10/9/1998	Basic Books
2100	The Future of Spacetime	Stephen Hawking/Kip S. Thorne/Igor Novikov/Timothy Ferris/Alan Lightman/Richard     Price	3.94	039332446X	eng	224	6/17/2003	W. W. Norton  Company
2102	Stephen Hawking's Universe	John Boslough	4.02	380707632	eng	160	6/1/1989	Avon
2103	The Nature of Space and Time	Stephen Hawking/Roger Penrose	4.09	691050848	eng	152	10/8/2000	Princeton University Press
2104	The Physics of Star Trek	Lawrence M. Krauss/Stephen Hawking	3.83	60977108	eng	188	8/16/1996	ReganBooks
2107	Falconry & Hawking	Phillip Glasier	4.31	713484071	eng	352	2/1/2006	Batsford
2109	The World Treasury of Physics  Astronomy & Mathematics from Albert Einstein to Stephen W. Hawking & from Annie Dillard to John Updike	Timothy Ferris	4.13	316281336	eng	859	6/30/1993	Back Bay Books
2112	The Art of Nonfiction: A Guide for Writers and Readers	Ayn Rand/Robert Mayhew/Peter   Schwartz	3.96	452282314	en-US	192	2/1/2001	New American Library
2113	The Journals of Ayn Rand	Ayn Rand/Leonard Peikoff/David Harriman	3.94	452278872	eng	752	8/1/1999	NAL
2122	The Fountainhead	Ayn Rand/Leonard Peikoff	3.87	451191153	eng	704	9/1/1996	Signet Book
2123	The 36-Hour Day: A Family Guide to Caring for Persons with Alzheimer Disease  Related Dementing Illnesses  and Memory Loss in Later Life	Nancy L. Mace/Peter V. Rabins	4.24	446618764	eng	624	11/1/2006	Grand Central Life & Style
2126	The 3-Hour Diet: On the Go	Jorge Cruise	3.1	60793198	en-US	192	10/18/2005	William Morrow Paperbacks
2127	The Last Hours of Ancient Sunlight: The Fate of the World and What We Can Do Before It's Too Late	Thom Hartmann/Joseph Chilton Pearce/Neale Donald Walsch	4.23	1400051576	en-US	400	4/27/2004	Broadway Books
2136	Specimen Days	Michael Cunningham	3.58	312425023	eng	336	4/18/2006	Picador USA
2137	A Home at the End of the World	Michael Cunningham	3.91	312424086	eng	342	7/1/2004	Picador
2140	Blink: The Power of Thinking Without Thinking	Malcolm Gladwell	3.93	316172324	en-US	277	1/11/2005	Little  Brown and Company
2142	Blink	Ted Dekker	4.17	849945119	eng	400	10/11/2004	Thomas Nelson
2144	Blink-182: Tales from Beneath Your Mom	Mark Hoppus/Anne Hoppus/Alex Gaskarth	4.39	743422074	eng	112	10/2/2001	MTV Books
2151	The Complete Novels	Jane Austen/Hugh  Thomson	4.55	517147688	eng	1103	9/3/1995	Gramercy Books
2152	The Jane Austen Book Club	Karen Joy Fowler	3.08	452286530	eng	288	4/26/2005	G.P. Putnam's Sons
2153	Jane Austen: The Complete Novels	Jane Austen	4.55	517118297	eng	1103	6/1/1994	Gramercy Books
2155	Jane Austen's Letters	Jane Austen/Deirdre Le Faye	4.16	192832972	eng	672	4/3/1997	Oxford University Press  USA
2156	Persuasion	Jane Austen/James Kinsley/Anna Massey/Richard S. Hartmetz/Maurgaux Motin/Deidre Shauna Lynch	4.14	192802631	eng	249	3/18/2004	Oxford University Press
2157	Tea with Jane Austen	Kim Wilson/Tom Carpenter	3.79	097212179X	eng	128	9/3/2004	Jones Books
2166	The Old Man and the Sea	Ernest Hemingway/Donald Sutherland	3.77	743564367	eng	3	5/1/2006	Simon  Schuster Audio
2167	Cliffs Notes on Hemingway's The Old Man and the Sea	Jeanne Sallade Criswell/Gary Carey	2.83	764586602	en-US	80	12/5/2000	Cliffs Notes
2176	Flaubert's Parrot	Julian Barnes	3.66	679731369	eng	190	11/27/1990	Vintage
2178	Flaubert in Egypt: A Sensibility on Tour	Gustave Flaubert/Francis Steegmuller	3.62	140435824	eng	230	3/30/1996	Penguin Books (Penguin Classics)
2179	A Sentimental Education	Gustave Flaubert/Douglas Parm�e	3.83	192836226	eng	464	5/18/2000	Oxford University Press
2182	Three Tales	Gustave Flaubert/Roger Whitehouse/Geoffrey Wall	3.69	140448004	eng	110	1/27/2005	Penguin Classics
2183	Sentimental Education	Gustave Flaubert/Robert Baldick/Geoffrey Wall	3.83	140447970	eng	460	2/5/2004	Penguin Classics
2186	The Family Idiot 5: Gustave Flaubert 1821-1857	Jean-Paul Sartre/Carol Cosman	3.8	226735192	en-US	632	1/26/1994	University of Chicago Press
2187	Middlesex	Jeffrey Eugenides	4	312422156	eng	529	9/16/2003	Picador USA
2543	Las intermitencias de la muerte	Jos� Saramago/Pilar del R�o	4	9587043642	spa	274	12/1/2005	Alfaguara
2199	Team of Rivals: The Political Genius of Abraham Lincoln	Doris Kearns Goodwin	4.28	743270754	eng	916	9/26/2006	Simon & Schuster
2203	John Adams	David McCullough	4.06	743223136	eng	751	5/22/2001	Simon & Schuster Paperbacks
2204	The John Adams Reader: Eseential Writings on an American Composer	Thomas May/John   Adams	3.5	1574671324	eng	455	6/1/2006	Amadeus
2205	The Letters of John and Abigail Adams	Abigail Adams/Frank Shuffelton	4.14	142437115	eng	512	12/30/2003	Penguin Classics
2209	Passionate Sage: The Character and Legacy of John Adams	Joseph J. Ellis	4.05	393311333	eng	288	2/17/2001	W. W. Norton  Company
2211	The Portable John Adams	John  Adams/John Patrick Diggins	4.17	142437786	eng	533	6/29/2004	Penguin Books
2218	Sex For Dummies	Ruth Westheimer	3.65	076455302X	eng	432	12/28/2000	For Dummies
2219	Baby Signing For Dummies	Jennifer Watson	3.64	471773867	eng	257	10/1/2006	John Wiley & Sons
2222	The Feeling Good Handbook	David D. Burns	4	452281326	eng	729	10/28/1999	Penguin
2226	On Death and Dying	Elisabeth K�bler-Ross	4.16	684842238	eng	288	7/2/1997	Scribner
2227	Questions and Answers on Death and Dying: A Companion Volume to On Death and Dying	Elisabeth K�bler-Ross	4.07	684839377	eng	192	6/9/1997	Scribner
2228	The Last Dance: Encountering Death and Dying	Lynne Ann DeSpelder/Albert Lee Strickland	3.77	72920963	eng	664	2/6/2004	McGraw-Hill Humanities/Social Sciences/Languages
2236	Mahatma Gandhi and His Myths: Civil Disobedience  Nonviolence  and Satyagraha in the Real World (Plus Why It's Gandhi  Not Ghandi)	Mark Shepard	3.62	938497197	eng	46	1/1/2002	Simple Productions
2249	The Seven Habits of Highly Effective People	Stephen R. Covey	4.1	671708635	eng	368	9/15/1990	Free Press
2250	The 7 Habits of Highly Effective People Personal Workbook	Stephen R. Covey	4.24	743250974	eng	192	1/6/2004	Simon  Schuster
2253	Daily Reflections For Highly Effective People: Living the 7 Habits of Highly Successful People Every Day	Stephen R. Covey	3.9	671887173	eng	384	3/21/1994	Simon  Schuster
2255	Way of the Peaceful Warrior: A Book That Changes Lives	Dan Millman	4.14	1932073205	en-US	240	4/13/2006	HJ Kramer
2257	Secret of the Peaceful Warrior	Dan Millman/Robert D. San Souci/T. Taylor Bruce	4.15	915811235	en-US	32	12/28/1992	HJ Kramer
2265	It's Not about the Bike: My Journey Back to Life	Lance Armstrong/Sally Jenkins	3.72	425179613	eng	294	9/1/2001	Berkley Publishing Group
2267	23 Days in July: Inside the Tour de France and Lance Armstrong's Record-Breaking Victory	John Wilcockson/Graham   Watson	3.67	306814552	eng	344	6/15/2005	Da Capo Press
2279	Truman	David McCullough	4.12	671869205	eng	1120	6/14/1993	Simon  Schuster
2281	The Complete Stories of Truman Capote	Truman Capote/Reynolds Price	4.2	140009691X	eng	320	9/13/2005	Vintage
2282	Breakfast at Tiffany's: A Short Novel and Three Stories	Truman Capote	3.89	067960085X	eng	162	1/13/1994	Modern Library
2283	Murder at The Washington Tribune (Capital Crimes  #21)	Margaret Truman	3.58	345478207	eng	384	10/31/2006	Ballantine Books
2285	Murder at Ford's Theatre (Capital Crimes  #19)	Margaret Truman	3.74	449007383	en-US	376	9/30/2003	Fawcett
2287	Other Voices  Other Rooms	Truman Capote	3.8	679745645	eng	232	2/1/1994	Vintage
2289	In Cold Blood	Truman Capote/Scott Brick	4.07	073933364X	eng	15	1/3/2006	Random House Audio
2296	Emergence: The Connected Lives of Ants  Brains  Cities  and Software	Steven Johnson	3.96	684868768	en-US	288	9/10/2002	Scribner
2299	Emergence: Labeled Autistic	Temple Grandin/Margaret M. Scariano	4.07	446671827	en-GB	200	9/1/1996	Grand Central Publishing
2304	The Emergence of Life on Earth: A Historical and Scientific Overview	Iris Fry	4.02	813527406	eng	344	2/1/2000	Rutgers University Press
2305	The Ghost Stories of Edith Wharton	Edith Wharton/Laszlo Kubinyi	3.89	684842572	eng	303	10/10/1997	Scribner
2306	The House of Mirth / The Reef / The Custom of the Country / The Age of Innocence	Edith Wharton/R.W.B. Lewis	4.3	940450313	eng	1328	5/12/1986	Library of America
2307	Collected Stories  1911-1937	Edith Wharton/Maureen Howard	4.25	1883011949	eng	848	1/29/2001	Library of America
2309	Novellas and Other Writings: Madame de Treymes / Ethan Frome / Summer / Old New York / The Mother�s Recompense / A Backward Glance	Edith Wharton/Cynthia Griffin Wolff	4.22	940450534	eng	1137	4/1/1990	Library of America
2314	The House of Mirth	Edith Wharton	3.95	486420493	eng	272	8/6/2002	Dover Publications
2315	Below the Root	Zilpha Keatley Snyder/Alton Raible	4.08	689304579	eng	231	1/1/1975	Atheneum Books
2319	The Witches of Worm	Zilpha Keatley Snyder	3.69	440802504	eng	183	5/1/1991	Dell Yearling
2322	The Deeper Meaning of Liff	Douglas Adams/John Lloyd	3.93	307236013	eng	192	4/19/2005	Three Rivers Press
2326	Dirk Gently's Holistic Detective Agency (Dirk Gently #1)	Douglas Adams	3.98	1597770078	eng	6	9/30/2005	Phoenix Audio
2327	The Letters of J.R.R. Tolkien	J.R.R. Tolkien/Humphrey Carpenter/Christopher Tolkien	4.15	618056998	eng	502	6/6/2000	Mariner Books
2329	The History of the Lord of the Rings (The History of Middle-earth #6-9)	J.R.R. Tolkien/Christopher Tolkien	4.38	618083553	en-US	1680	9/1/2000	Mariner Books
2330	The Languages of Tolkien's Middle-Earth	Ruth S. Noel/J.R.R. Tolkien	3.98	395291305	eng	207	5/28/1980	Houghton Mifflin Company
2331	The Lord of the Rings- 3 volumes set (The Lord of the Rings  #1-3)	J.R.R. Tolkien	4.5	618574999	en-US	1438	6/1/2005	Mariner Books
2333	Farmer Giles of Ham	J.R.R. Tolkien/Christina Scull/Wayne G. Hammond	3.85	618009361	eng	127	11/15/1999	Houghton Mifflin Harcourt
2336	Tandia	Bryce Courtenay	4.05	140272925	eng	905	8/31/1998	Penguin Books Australia Ltd.
2338	Matthew Flinders' Cat	Bryce Courtenay	3.8	670910619	eng	611	12/31/2002	Viking
2343	Solomon's Song (The Potato Factory  #3)	Bryce Courtenay	4.01	140271570	eng	671	8/31/2001	Penguin Books Australia Ltd.
2348	An Introduction to Old Norse	E.V. Gordon/A.R. Taylor	4.1	198111843	eng	412	7/23/1981	Oxford University Press
2353	Cold Counsel: Women in Old Norse Literature and Myth	Sarah M.  Anderson/Karen Swenson	3.68	815319665	eng	320	12/21/2002	Routledge
2367	Brave Companions: Portraits in History	David McCullough	3.98	671792768	eng	240	11/1/1992	Simon Schuster
2368	Mornings on Horseback: The Story of an Extraordinary Family  a Vanished Way of Life  and the Unique Child Who Became Theodore Roosevelt	David McCullough	4.12	671447548	eng	445	5/12/1982	Simon  Schuster
2370	John Adams	David McCullough	4.06	684813637	en-US	752	5/1/2001	Simon & Schuster
2371	The Johnstown Flood	David McCullough	4.11	844662925	eng	302	1/1/1990	Peter Smith Publisher
2372	The Path Between the Seas: The Creation of the Panama Canal  1870-1914	David McCullough	4.2	743262131	eng	697	6/1/2004	Simon  Schuster
2373	The Bone Collector (Lincoln Rhyme  #1)	Jeffery Deaver	4.19	451188454	eng	528	4/1/1998	Signet Book
2375	The Bone Collector's Son	Paul Yee	3.27	761452427	eng	137	1/1/2004	Two Lions
2378	El Coleccionista De Huesos (Lincoln Rhyme  #1)	Jeffery Deaver	4.19	8466305130	spa	640	6/1/2003	Punto de Lectura
2386	Moby Dick	Herman Melville/William Hootkins	3.5	9626343583	eng	25	9/1/2005	Naxos Audiobooks
2388	Moby-Dick	Jan Needle/Patrick Benson/Herman Melville	3.71	763630187	eng	192	9/12/2006	Candlewick Press
2389	Moby Dick	Herman Melville/William Hootkins	3.5	143058096	eng	6	6/16/2005	Penguin Audio
2390	Moby-Dick	Herman Melville/Carl F. Hovde	3.5	1593080182	eng	707	4/1/2003	Barnes  Noble Classics
2400	Herman Melville's Moby-Dick: A Routledge Study Guide and Sourcebook	Michael J. Davey/Duncan Wu	3.61	415247713	eng	208	9/18/2003	Routledge
2404	Moby Dick: or The White Whale (Oxford Illustrated Classics)	Geraldine McCaughrean/Victor G. Ambrus/Herman Melville	3.82	192781537	eng	104	4/16/1998	Oxford University Press  USA
2407	Melville's Moby Dick: An American Nekyia (Studies in Jungian Psychology by Jungian Analysts)	Edward F. Edinger	3.93	919123708	eng	156	4/30/2004	Inner City Books
2409	Moby Dick: Or  the White Whale (Oxford Illustrated Classics Series)	Geraldine McCaughrean/Victor G. Ambrus/Herman Melville	3.82	019274156X	eng	102	4/3/1997	Oxford University Press  USA
2411	Melville and the politics of identity: From *King Lear* to *Moby-Dick*	Julian Markels	3.33	252063023	eng	164	7/1/1993	University of Illinois Press
2412	Unpainted to the Last: "Moby Dick" and Twentieth-century American Art	Elizabeth A. Schultz	4.28	700607420	eng	400	10/20/1995	University Press of Kansas
2423	Double Tap (Paul Madriani  #8)	Steve Martini	3.92	515139734	en-US	401	12/27/2005	Jove Books
2430	The List	Steve Martini	3.96	515121495	eng	451	12/1/1997	Jove
2442	Witches Abroad (Discworld  #12; Witches #3)	Terry Pratchett	4.22	61020613	eng	374	7/30/2002	HarperTorch
2443	The Innocents Abroad	Mark Twain/Grover Gardner	3.86	812967054	eng	560	2/11/2003	Modern Library
2445	Teaching English Abroad	Susan  Griffith	3.57	1854583522	eng	576	1/1/2007	Vacation Work Publications
2452	Theocritus: Select Poems: Select Poems	Theocritus/Kenneth James Dover	3	862921473	grc	395	6/1/1991	Bristol Classical Press
2473	The Shield. Catalogue of Women. Other Fragments. (Hesiod II)	Hesiod/Glenn W. Most	4.03	674996232	eng	434	3/1/2007	Harvard University Press
2486	Death and the King's Horseman	Wole Soyinka/Simon Gikandi	3.76	393977617	en-US	254	11/5/2002	W. W. Norton & Company
2494	The Time Machine	H.G. Wells/Patrick Parrinder/Steven McLean/Marina Warner	3.89	141439971	eng	104	3/31/2005	Penguin Books Ltd
2495	The Time Machine	H.G. Wells/Cynthia Brantley Johnson/Benjamin Beard	3.89	743487737	eng	150	7/1/2004	Simon  Schuster
2499	The Ultimate Time Machine: A Remote Viewer's Perception of Time & Predictions for the New Millennium	Joseph McMoneagle	3.59	157174102X	en-GB	275	10/1/1998	Hampton Roads Publishing Company
2501	The Time Machine	H.G. Wells/Melvin Burgess	3.89	439436540	eng	123	3/1/2004	Scholastic Paperbacks
2504	The Complete Short Stories	H.G. Wells/John R. Hammond	4.14	1842124021	eng	864	5/1/2001	Orion Publishing
2506	Selected Stories	H.G. Wells/Ursula K. Le Guin	3.93	812970756	en-US	432	7/13/2004	Modern Library
2508	Tono-Bungay	H.G. Wells/Edward Mendelson/Patrick Parrinder	3.42	141441119	eng	414	6/28/2005	Penguin Classics
2519	The Name of the Rose (Everyman's Library (Cloth))	Umberto Eco	4.12	307264890	en-US	560	9/26/2006	Everyman's Library
2520	In the Name of Jesus: Reflections on Christian Leadership	Henri J.M. Nouwen	4.34	824512596	en-US	120	10/1/1992	Crossroad
2521	Blood Done Sign My Name: A True Story	Timothy B. Tyson	4.15	1400083117	eng	368	5/3/2005	Broadway Books
2526	Blindness	Jos� Saramago/Giovanni Pontiero	4.11	156007754	eng	326	10/4/1999	Mariner Books
2527	The Gospel According to Jesus Christ	Jos� Saramago/Giovanni Pontiero	4.29	156001411	eng	377	9/28/1994	Harcourt
2528	All the Names	Jos� Saramago/Margaret Jull Costa	3.89	156010593	eng	245	10/5/2001	Mariner Books
2529	The Tale of the Unknown Island	Jos� Saramago/Peter S�s/Margaret Jull Costa	3.89	156013037	eng	64	10/5/2000	Mariner Books
2530	Baltasar and Blimunda	Jos� Saramago/Giovanni Pontiero	3.92	156005204	eng	346	10/16/1998	Mariner Books
2531	The Cave	Jos� Saramago/Margaret Jull Costa	3.84	156028794	eng	307	10/15/2003	Mariner Books
2535	The Stone Raft	Jos� Saramago/Giovanni Pontiero	3.8	156004011	en-US	292	6/14/1996	Mariner Books
2536	The Year of the Death of Ricardo Reis	Jos� Saramago/Giovanni Pontiero	4.02	1860465021	eng	384	9/17/1998	Vintage Classics
2538	El hombre duplicado	Jos� Saramago/Pilar del R�o	3.89	8466312803	spa	380	9/1/2004	Punto de Lectura
2539	Ensayo sobre la lucidez	Jos� Saramago/Pilar del R�o	3.8	8466314741	spa	461	1/1/2005	Punto de Lectura
2541	La caverna	Jos� Saramago/Pilar del R�o	3.84	846630679X	spa	441	2/1/2003	Punto de Lectura
2542	The History of the Siege of Lisbon	Jos� Saramago/Giovanni Pontiero	3.81	156006243	eng	314	9/1/1998	Mariner Books
2545	The Treasured Writings of Kahlil Gibran	Kahlil Gibran	4.42	089009389X	eng	902	10/6/2009	Castle Books
2547	The Prophet	Kahlil Gibran/????? ???? ?????/Jihad El	4.23	000100039X	eng	127	1/1/2010	Rupa & Co
2549	A Tear and a Smile	Kahlil Gibran/????? ???? ?????/H.M. Nahmad/Robert Hillyer	4.03	394448049	eng	228	6/27/1950	Alfred A.Knopf
2551	On the Road	Jack Kerouac	3.63	143036386	eng	320	9/6/2005	Penguin Books
2552	On the Road	Jack Kerouac/Ann Charters	3.63	141182679	eng	281	2/24/2000	Penguin Books
2557	De Kooning: An American Master	Mark Stevens/Annalyn Swan	4.11	375711163	eng	732	4/4/2006	Knopf Publishing Group
2560	Willem de Kooning: Late Paintings	Julie Sylvester/David Sylvester	5	382960226X	eng	83	9/1/2006	Schirmer Mosel
2567	Ak�: The Years of Childhood	Wole Soyinka	3.93	679725407	eng	230	10/23/1989	Vintage
2581	Ready for Anything: 52 Productivity Principles for Getting Things Done	David    Allen	3.85	143034545	eng	165	12/28/2004	Penguin Books
2584	The Facilitator's Book of Questions: Tools for Looking Together at Student and Teacher Work	David  Allen/Tina Blythe/Gene Thompson-Grove	4	807744689	eng	142	4/29/2004	Teachers College Press
2586	Sun Tzu and the Art of Business: Six Strategic Principles for Managers	Sun Tzu/Mark McNeilly	3.89	195137892	eng	272	4/1/2000	Oxford University Press  USA
2595	Marketing Warfare	Al Ries/Jack Trout	4.11	71460829	eng	216	12/13/2005	McGraw-Hill Education
2612	The Tipping Point: How Little Things Can Make a Big Difference	Malcolm Gladwell	3.97	316346624	eng	301	1/7/2002	Back Bay Books
2613	Unleashing the Ideavirus: Stop Marketing AT People! Turn Your Ideas into Epidemics by Helping Your Customers Do the Marketing thing for You.	Seth Godin/Malcolm Gladwell	3.98	786887176	en-US	234	10/10/2001	Hachette Books
2615	The Innovator's Dilemma: The Revolutionary Book that Will Change the Way You Do Business	Clayton M. Christensen/L.J. Ganser	3.99	60521996	eng	286	1/7/2003	Harper Paperbacks
2619	Great Expectations	Charles Dickens/David Trotter/Charlotte Mitchell	3.77	141439564	eng	512	12/31/2002	Penguin Books
2626	Great Expectations: Authoritative Text  Backgrounds  Contexts  Criticism	Charles Dickens/Edgar Rosenberg	3.77	393960692	eng	776	1/19/1999	W.W. Norton & Company
2646	Luther and Erasmus: Free Will and Salvation (Library of Christian Classics)	Erasmus/Martin Luther/Philip S. Watson/E. Gordon Rupp	3.8	664241581	eng	364	1/1/1969	Westminster John Knox Press
2654	To Kill a Mockingbird	Harper Lee	4.27	60935464	eng	323	7/5/2005	Harper Perennial Modern Classics
2655	To Kill a Mockingbird	Harper Lee/Sissy Spacek	4.27	60888695	eng	11	8/22/2006	Caedmon
2661	To Kill a Mockingbird	Harper Lee	4.27	61205699	en-US	323	10/17/2006	Harper
2673	The Wealthy Barber: Everyone's Common-Sense Guide to Becoming Financially Independent	David H. Chilton	4.02	761501665	eng	199	9/20/1995	Prima Lifestyles
2677	A Modest Proposal and Other Satirical Works	Jonathan Swift	4.05	486287599	eng	64	2/2/1996	Dover Publications
2678	Gulliver's Travels / A Modest Proposal	Jonathan Swift/Jesse Gale	3.79	1416500391	eng	416	8/1/2005	Simon  Schuster
2680	Empire 2.0: A Modest Proposal for a United States of the West (Terra Nova)	Xavier de C./Xavier de C./Joseph Rowe	4.67	1556434952	eng	144	5/4/2004	North Atlantic Books
2686	The Bostonians	Henry James/R.D. Gooder	3.59	192834428	eng	504	7/23/1998	Oxford University Press
2687	Novels 1896�1899: The Other House / The Spoils of Poynton / What Maisie Knew / The Awkward Age	Henry James/Myra Jehlen	4.28	1931082308	eng	1035	3/10/2003	Library of America
2688	Novels 1901�1902: The Sacred Fount / The Wings of the Dove	Henry James/Leo Bersani	4.63	193108288X	eng	713	2/2/2006	Library of America
2692	Complete Stories 1892�1898	Henry James/John Hollander/David Bromwich	4.22	1883011094	eng	958	1/1/1996	Library of America
2696	The Canterbury Tales	Geoffrey Chaucer/Nevill Coghill	3.49	140424385	eng	504	1/30/2003	Penguin Classics
2698	The Canterbury Tales	Geoffrey Chaucer/David  Wright	3.49	019283360X	eng	465	7/9/1998	Oxford University Press
2701	The Canterbury Tales (original-spelling edition)	Geoffrey Chaucer/Jill Mann	3.49	014042234X	enm	1254	4/7/2005	Penguin Classics
2702	Chaucer's Canterbury Tales (Selected): An Interlinear Translation	Geoffrey Chaucer/Vincent Foster Hopper	3.8	812000390	eng	530	12/31/1977	Barrons Educational Series
2705	Oxford Guides to Chaucer: The Canterbury Tales	Helen  Cooper	4.02	198711557	eng	456	5/23/1996	Oxford University Press  USA
2706	Love Visions	Geoffrey Chaucer/Brian Stone	3.61	140444084	eng	272	5/26/1983	Penguin Classics
2710	Chaucer's Canterbury Tales	Geoffrey Chaucer	3.49	671475029	eng	383	1/28/1964	Washington Square Press
2711	The Riverside Chaucer	Geoffrey Chaucer/Larry Dean Benson/F.N. Robinson	4.18	395290317	enm	1327	12/12/1987	Houghton Mifflin
2713	The Portable Chaucer	Geoffrey Chaucer/Theodore Morrison	3.86	140150811	eng	611	5/26/1977	Penguin Books
2715	Salt: A World History	Mark Kurlansky	3.74	142001619	eng	484	1/28/2003	Penguin Books
2718	Salt in His Shoes: Michael Jordan in Pursuit of a Dream	Deloris Jordan/Kadir Nelson/Roslyn M. Jordan	4.2	689834195	eng	32	11/1/2003	Simon  Schuster Books for Young Readers
2719	The Book of Salt	Monique Truong	3.52	618446885	eng	261	6/15/2004	Mariner Books
2722	Cities of Salt (??? ????? #1)	Abdul Rahman Munif/Peter Theroux	4.13	039475526X	eng	627	7/17/1989	Vintage
2723	The Years of Rice and Salt	Kim Stanley Robinson	3.73	553580078	eng	763	6/3/2003	Bantam Books
2725	Illuminations: Essays and Reflections	Walter Benjamin/Hannah Arendt/Harry Zohn/Leon Wieseltier	4.29	805202412	eng	288	1/13/1969	Schocken
2727	Saul Steinberg: Illuminations	Saul Steinberg/Joel Smith/Charles Simic	4.51	300115865	eng	288	11/1/2006	Yale University Press
2731	Advanced Global Illumination	Philip Dutre	4.5	1568813074	eng	366	8/30/2006	A K PETERS
2735	Snow Falling On Cedars	David Guterson	3.83	074754655X	eng	404	10/21/1999	Bloomsbury Publishing PLC
2743	The Lost Boy (Dave Pelzer #2)	Dave Pelzer	4.1	1558745157	eng	331	8/1/1997	Health Communications Inc
2745	Real Boys: Rescuing Our Sons from the Myths of Boyhood	William S. Pollack/Mary Pipher	3.83	805061835	en-US	480	5/10/1999	Owl Publishing Company
2749	Microserfs	Douglas Coupland	3.88	7179812	eng	371	1/1/2008	Harper Perennial
2756	New Media Language	Jean Aitchison/Diana M. Lewis	3	415283043	eng	209	5/22/2003	Routledge
2761	The Denial of Death	Ernest Becker/Sam Keen/Daniel Goleman	4.16	684832402	eng	336	5/8/1997	Free Press
2767	A People's History of the United States	Howard Zinn	4.08	60838655	eng	729	8/2/2005	Harper Perennial
2768	A People's History of the United States	Howard Zinn/Kathy Emery/Ellen Gordon Reeves	4.08	1565848268	eng	619	7/1/2003	The New Press
2770	A People's History of the United States: The Civil War to the Present	Howard Zinn/Kathy Emery/Ellen Gordon Reeves	4	1565847253	eng	496	8/1/2003	The New Press
2778	Graphic Design: A Concise History (World of Art)	Richard Hollis	4	500203474	en-US	232	5/17/2002	Thames  Hudson
2781	Immigrant Acts: On Asian American Cultural Politics	Lisa Lowe	4	822318644	eng	272	10/21/1996	Duke University Press Books
2785	The Old Way of Seeing: How Architecture Lost Its Magic - And How to Get It Back	Jonathan Hale	3.92	039574010X	eng	256	9/1/1995	Mariner Books
2794	The Crying of Lot 49	Thomas Pynchon	3.69	006091307X	eng	152	10/17/2006	Harper Perennial
2802	E=mc�: A Biography of the World's Most Famous Equation	David Bodanis	4.09	425181642	eng	337	10/1/2000	Berkley Trade
2804	Passionate Minds	David Bodanis	4.1	307237206	en-US	373	10/10/2006	Crown Publishing Group (NY)
2810	Christian Mythmakers: C.S. Lewis  Madeleine L'Engle  J.R.R. Tolkien  George MacDonald  G.K. Chesterton  Charles Williams  Dante Alighieri  John Bunyan  Walter Wangerin  Robert Siegel  and Hannah Hurnard	Rolland Hein/Clyde S. Kilby	3.93	094089548X	eng	303	12/1/2002	Cornerstone Press Chicago
2811	A House Like a Lotus (O'Keefe Family  #3)	Madeleine L'Engle	3.76	440936853	eng	307	11/1/1985	Dell
2814	The Rock That Is Higher: Story as Truth	Madeleine L'Engle	4.12	877887268	eng	320	3/19/2002	Shaw Books
2815	The Glorious Impossible	Madeleine L'Engle/Giotto di Bondone	4.25	671686909	eng	64	9/30/1990	Simon & Schuster Children's Publishing
2817	A Full House: An Austin Family Christmas (Austin Family  #5.6)	Madeleine L'Engle/Mary Chambers	3.98	877880204	eng	48	3/7/2000	Shaw
2819	A Circle of Quiet (Crosswicks Journals #1)	Madeleine L'Engle	4.21	62545035	en-CA	246	1/1/1984	HarperOne
2820	The Birth of Tragedy and Other Writings	Friedrich Nietzsche/Raymond Geuss/Ronald Speirs	4.04	521639875	eng	204	4/22/1999	Cambridge University Press
2821	The Birth of Tragedy/The Genealogy of Morals	Friedrich Nietzsche/Francis Golffing	4.01	385092105	en-US	320	5/7/1990	Anchor
2822	The Birth of Tragedy	Friedrich Nietzsche	3.98	1419154079	eng	84	6/17/2004	Kessinger Publishing
2823	The Birth of Tragedy	Friedrich Nietzsche/Michael Tanner/Shaun Whiteside	3.98	140433392	en-US	160	11/27/2003	Penguin Classics
2826	Birth Of A Tragedy: Kashmir 1947	Alastair Lamb	4	907129072	eng	179	3/14/2008	Roxford Books
2834	The Tragedy of Pudd'nhead Wilson/Those Extraordinary Twins	Mark Twain/David Lionel Smith/Sherley Anne Williams	3.79	195114159	eng	512	3/6/1997	Oxford University Press  USA
2835	The Tragedy of Pudd'nhead Wilson	Mark Twain/Michael Prichard	3.79	140015068X	eng	0	1/1/2003	Tantor Media
2836	Bridge to Terabithia	Katherine Paterson/Donna Diamond	4	60734019	en-US	191	7/1/2008	HarperTeen
2843	Literature Circle Guide: Bridge to Terabithia: Everything You Need For Successful Literature Circles That Get Kids Thinking  Talking  Writing�and Loving Literature	Tara MacCarthy	5	439271711	eng	32	1/1/2002	Teaching Resources
2847	Bread and Roses  Too	Katherine Paterson	3.76	618654798	eng	275	9/4/2006	Clarion Books
2851	The Invisible Child	Katherine Paterson	4.27	525464824	eng	266	12/31/2001	Dutton Juvenile
2855	A Short History of Decay	Emil M. Cioran/Richard Howard	4.25	1559704640	eng	186	9/15/1998	Arcade Publishing
2860	Scholar of Decay (Ravenloft  #14)	Tanya Huff	3.46	078690206X	eng	313	5/1/2000	TSR
2864	Girl with a Pearl Earring	Tracy Chevalier	3.88	452284937	eng	233	9/30/2003	Plume Books
2868	The Golden Tulip	Rosalind Laker	3.94	385415605	eng	585	9/1/1991	Doubleday
2871	Burning Bright	Tracy Chevalier	3.36	052594978X	eng	320	3/20/2007	Dutton
2872	Falling Angels	Tracy Chevalier	3.58	452283205	eng	336	9/24/2002	Penguin Books
2873	The Virgin Blue	Tracy Chevalier	3.66	452284449	eng	304	6/24/2003	Penguin Books
2875	Wenn Engel fallen	Tracy Chevalier	3.58	3471772537	ger	384	2/1/2002	List
2877	Tom Hunter: Living in Hell and Other Stories	Tom Hunter/Tracy Chevalier/Colin Wiggins	3.64	1857093313	en-GB	80	3/8/2006	National Gallery London
2879	Bleach  Volume 15	Tite Kubo	4.42	1421506130	eng	208	10/3/2006	VIZ Media LLC
2880	Bleach  Volume 01	Tite Kubo	4.22	1591164419	eng	200	5/19/2004	VIZ Media LLC
2881	Bleach  Volume 14	Tite Kubo	4.38	1421506122	eng	208	8/1/2006	VIZ Media LLC
2882	Bleach  Volume 11	Tite Kubo	4.36	1421502712	eng	208	2/7/2006	VIZ Media LLC
2883	Bleach  Volume 12	Tite Kubo	4.36	1421504030	eng	208	4/4/2006	VIZ Media LLC
2885	DEATH NOTE ????? 1	Tsugumi Ohba/Takeshi Obata/?? ???/?? ?	4.43	4088736214	jpn	195	4/2/2004	???
2886	Death Note  Vol. 4: ?? (Death Note  #4)	Tsugumi Ohba/Takeshi Obata	4.39	4088736710	jpn	204	11/11/2004	Shueisha
2887	Death Note  Vol. 3: ?? (Death Note  #3)	Tsugumi Ohba/Takeshi Obata	4.43	4088736524	jpn	194	9/3/2004	Shueisha
2893	Love Artist (Harlequin Romance #2860)	Valerie Parv	3.25	373028601	eng	187	7/24/1987	Harlequin Romance
2895	Perfume: The Story of a Murderer	Patrick S�skind/John E. Woods	4.02	307277763	eng	255	2/13/2001	Vintage International
2896	Das Parfum. Die Geschichte eines M�rders	Patrick S�skind	4.02	3257228007	ger	321	6/1/1994	Diogenes
2898	Three Stories and a Reflection	Patrick S�skind	3.57	747534934	eng	128	11/13/1997	Bloomsbury Publishing PLC
2899	The Pigeon	Patrick S�skind	3.68	140105832	eng	77	6/29/1989	Penguin
2900	The Story of Mr Sommer	Patrick S�skind/Jean-Jacques Semp�	3.84	747566755	eng	128	11/3/2003	Not Avail
2906	Bleach-????- 1 [Bur?chi 1] (Bleach  #1)	Tite Kubo	4.22	4088732138	jpn	189	1/5/2002	Shueisha
2907	Bleach  Tome 1: The Death and the Strawberry	Tite Kubo	4.22	2723442276	fre	192	7/2/2003	Gl�nat
2912	Escape from Fire Mountain (World of Adventure  #3)	Gary Paulsen/Steve Chorney	3.67	440410258	eng	80	1/1/1995	Yearling
2917	How Angel Peterson Got His Name	Gary Paulsen	3.93	440229359	eng	111	8/10/2004	Yearling
2920	Tucket's Travels: Francis Tucket's Adventures In The West  1847-1849 (The Tucket Adventures  #1-5)	Gary Paulsen	4.44	440419670	en-US	560	9/9/2003	Yearling
2921	Chicago Blues: The City and the Music	Mike  Rowe/Ronald Radano	3.92	306801450	eng	226	8/22/1981	Da Capo Press
2923	Winterdance: The Fine Madness of Running the Iditarod	Gary Paulsen	4.26	156001454	eng	272	2/17/1995	Mariner Books
2928	Brian's Winter	Gary Paulsen	4.01	385321988	en-US	133	1/1/1996	Delacorte Books for Young Readers
2932	Robinson Crusoe (Robinson Crusoe #1)	Daniel Defoe/Virginia Woolf	3.67	375757325	eng	320	6/12/2001	Modern Library
2933	Robinson Crusoe	Daniel Defoe/John J. Richetti	3.67	141439823	eng	286	3/27/2003	Penguin Classics
2934	Robinson Crusoe	Daniel Defoe/Michael Shinagel	3.67	393964523	en-US	436	12/19/1994	W.W. Norton & Company
2937	Robinson Crusoe	Daniel Defoe/Avi	3.67	689844085	eng	482	7/1/2001	Aladdin
2940	Robinson Crusoe	Daniel Defoe	3.67	1587263882	eng	288	7/14/2006	Ann Arbor Media
2942	A General History of the Pyrates	Daniel Defoe/Manuel Schonhorn/Charles   Johnson	3.72	486404889	eng	733	1/26/1999	Dover Publications
2949	Huck Finn & Tom Sawyer among the Indians & Other Unfinished Stories (Mark Twain Library)	Mark Twain/Paul Baender/Dahlia Armon/Walter Blair	3.85	520238958	eng	389	3/15/2003	University of California Press
2952	Huck Finn and Tom Sawyer Among the Indians	Mark Twain/Lee Nelson	3.57	1555176801	eng	277	4/22/2003	Council Press
2953	Huck Finn/Pudd'nhead Wilson/No 44 Mysterious Stranger other Writings	Mark Twain/Guy Cardwell/Louis J. Budd	4.06	1883011884	en-US	808	8/1/2000	Library of America
2956	The Adventures of Huckleberry Finn (Adventures of Tom and Huck  #2)	Mark Twain/Guy Cardwell/John Seelye/Walter Trier	3.82	142437174	eng	327	12/31/2002	Penguin Classics
2958	Adventures of Huckleberry Finn	Mark Twain/E.W. Kemble	3.82	486443221	eng	368	5/6/2005	Dover Publications
2960	Adventures of Huckleberry Finn	Mark Twain/George Saunders	3.82	375757376	eng	244	8/14/2001	The Modern Library
2962	The Annotated Huckleberry Finn	Mark Twain/Michael Patrick Hearn/E.W. Kemble	3.82	393020398	eng	656	10/17/2001	W. W. Norton  Company
2965	The Wit and Wisdom of Mark Twain	Mark Twain	4.2	486406644	eng	64	12/23/1998	Dover Publications
2967	Mark Twain's Helpful Hints for Good Living: A Handbook for the Damned Human Race	Mark Twain/Lin Salamo/Victor Fischer/Michael B. Frank	3.86	520242459	eng	221	10/18/2004	University of California Press
2968	The Complete Short Stories of Mark Twain	Mark Twain/Charles Neider	4.28	553211951	eng	848	3/1/1984	Bantam Classics
2971	The Autobiography of Mark Twain	Mark Twain/Charles Neider	4.05	60955422	eng	508	11/28/2000	Harper Perennial
2973	Collected Tales  Sketches  Speeches  & Essays 1891�1910	Mark Twain/Louis J. Budd	4.39	940450739	eng	1050	10/15/1992	Library of America
2978	Lost Horizon	James Hilton	3.92	60594527	eng	241	6/15/2004	Harper Perennial
2988	Louisa May Alcott's Christmas Treasury	Louisa May Alcott/C. Michael Dudash/Stephen W. Hines	3.96	1589199502	eng	282	6/1/2002	David C Cook
2997	My Secret Garden: Women's Sexual Fantasies	Nancy Friday	3.68	671019872	eng	361	10/28/2003	Pocket Books
2998	The Secret Garden	Frances Hodgson Burnett	4.13	517189607	eng	331	9/1/1998	Children's Classics
3003	The Secret Garden	Frances Hodgson Burnett/Sandra M. Gilbert	4.13	451528832	eng	281	7/1/2003	Signet
3004	The Secret Garden	Martha Hailey DuBose/Frances Hodgson Burnett/Lucy Corvino/Arthur Pober	4.33	1402713193	eng	160	3/1/2005	Sterling
3006	The Secret Garden	Frances Hodgson Burnett/Alison Lurie	4.13	142437050	en-GB	288	1/30/2003	Penguin Classics
3008	A Little Princess	Frances Hodgson Burnett/Nancy Bond	4.2	142437018	eng	242	2/26/2002	Penguin Books
3011	Waiting for the Party: The Life of Frances Hodgson Burnett  1849-1924	Ann Thwaite	3.8	879237902	eng	274	9/1/1994	David R. Godine Publisher
3014	The Secret Garden Cookbook: Recipes Inspired by Frances Hodgson Burnett's The Secret Garden	Amy Cotler/Frances Hodgson Burnett/Prudence See	4.3	60277408	eng	128	3/19/1999	Festival
3023	Basic Economics: A Citizen's Guide to the Economy	Thomas Sowell	4.32	465081452	eng	448	12/24/2003	Basic Books
3025	Basic Economics: A Common Sense Guide to the Economy	Thomas Sowell	4.32	465002609	eng	627	4/3/2007	Basic Books (AZ)
3040	Black Rednecks and White Liberals	Thomas Sowell	4.38	1594030863	eng	372	6/1/2005	Encounter Books
3041	Applied Economics: Thinking Beyond Stage One	Thomas Sowell	4.14	465081436	eng	256	11/13/2003	Basic Books
3042	Knowledge And Decisions	Thomas Sowell	4.39	465037380	eng	422	10/4/1996	Basic Books
3047	A Conflict of Visions: Ideological Origins of Political Struggles	Thomas Sowell	4.31	465081428	eng	304	1/3/2002	Basic Books
3051	Sir Gawain and the Green Knight	Selina Shirley Hastings/Juan Wijngaard	3.91	744520053	eng	29	6/27/1991	Walker Books Ltd
3053	Alcoholics Anonymous	Alcoholics Anonymous	4.45	916856593	eng	250	8/1/1993	Alcoholics Anonymous World Services Inc
3055	Alcoholics Anonymous	Alcoholics Anonymous	4.45	1893007162	en-US	576	2/10/2002	AA World Services
3056	The Twelve Steps & Twelve Traditions of Overeaters Anonymous	Overeaters Anonymous	4.36	960989862	en-US	221	1/1/1993	Overeaters Anonymous  Incorporated
3061	The Natural Way to Draw	Kimon Nicolaides/Mamie Harmon	3.9	395530075	en-US	240	2/1/1990	Mariner Books
3065	Natural Health  Natural Medicine	Andrew Weil	4.11	618479031	en-US	448	12/9/2004	Mariner Books
3066	The Fixer	Bernard Malamud/Jonathan Safran Foer	3.96	374529388	eng	335	5/5/2004	Farrar  Straus and Giroux
3067	The Complete Stories	Bernard Malamud/Robert Giroux	4.22	374525757	en-US	656	10/12/1998	Farrar  Straus and Giroux
3068	The Assistant	Bernard Malamud/Jonathan Rosen	3.89	374504849	en-US	246	7/7/2003	Farrar Straus and Giroux
3070	Conversations with Bernard Malamud (Literary Conversations)	Lawrence M. Lasher	4	878054901	eng	184	3/1/1991	University Press of Mississippi
3072	The Tenants	Bernard Malamud/Aleksandar Hemon	3.65	374521026	eng	248	9/18/2003	Farrar  Straus and Giroux
3075	Enchanted April: Acting Edition	Matthew Barber/Elizabeth von Arnim	3.61	822219751	eng	73	4/7/2004	Dramatists Play Service
3084	April  May und June	Elizabeth von Arnim	3.88	345833422X	ger	88	4/1/1995	Insel  Frankfurt
3087	A Room with a View	E.M. Forster	3.91	1420925431	eng	119	1/1/2005	Digireads.com
3088	A Room with a View / Howards End	E.M. Forster/Benjamin DeMott	4.1	451521412	eng	449	2/4/1986	Signet
3100	E.M. Forster: Critical Guidebook	Lionel Trilling/E.M. Forster	3.51	811202100	eng	208	1/17/1971	New Directions
3101	The Longest Journey	E.M. Forster/Gilbert Adair/Elizabeth Heine	3.48	141441488	eng	396	7/27/2006	Penguin Classics
3102	Howards End	E.M. Forster	3.96	486424545	eng	246	10/29/2002	Dover Publications
3103	Maurice	E.M. Forster	4.03	393310329	eng	256	12/17/2005	W. W. Norton  Company
3104	E. M. Forster: A Life	P.N. Furbank	4.14	156286513	eng	648	5/2/1994	Mariner Books
3105	Howards End	E.M. Forster	3.96	141183357	eng	352	9/28/2000	Penguin Books
3107	The Sixteen Pleasures	Robert Hellenga	3.59	385314698	eng	384	5/1/1995	Delta
3113	Revolutionary Characters: What Made the Founders Different	Gordon S. Wood	3.97	1594200939	eng	336	5/18/2006	Penguin Press HC  The
3117	The Rescue (Kidnapped  #3)	Gordon Korman	4.11	439847796	eng	140	9/1/2006	Scholastic Books
3119	Hunting the Hunter (On the Run  #6)	Gordon Korman	4.21	439651417	eng	151	2/1/2006	Scholastic
3120	Public Enemies (On The Run  #5)	Gordon Korman	4.19	439651409	eng	150	12/1/2005	Scholastic
3130	Runaway Bride	Deborah  Gordon	4.25	380777584	eng	390	9/28/1994	Avon
3142	The Bridge over the Drina	Ivo Andri?/William H. McNeill	4.33	1860460585	eng	314	4/5/1995	The Harvill Press
3144	Drina Dances in Paris	Jean Estoril	4.16	750000333	eng	194	4/1/1991	Simon and Schuster
3145	Drina Ballerina	Jean Estoril	4.16	750005947	eng	188	1/17/1991	Hodder
3147	Le Pont sur la Drina	Ivo Andri?/Pascale Delpech	4.33	225393321X	fre	384	7/5/1999	Livre de Poche
3152	Drina Dances in Italy	Jean Estoril	4.08	750012633	eng	191	8/31/1992	Hodder
3155	Drina Goes on Tour	Jean Estoril/Mabel Esther Allan	4.26	750002468	eng	188	10/20/1991	Simon and Schuster
3156	Drina Dances in Madeira	Jean Estoril/Mabel Esther Allan	4.09	750002425	eng	164	2/6/1991	Simon and Schuster
3167	Phaedrus/Apology/Crito/Symposium	Plato/Benjamin Jowett	3	1420926845	en-US	144	1/1/2006	Digireads.com
3207	The Dialogues of Plato  Volume 1: Euthyphro  Apology  Crito  Meno  Gorgias  Menexenus	Plato/Reginald E. Allen	4.17	300044887	eng	352	9/10/1989	Yale University Press
3231	Gorgias/Timaeus	Plato/Benjamin Jowett	3.74	486427595	eng	256	7/15/2003	Dover Publications
3232	Minor Works: On Colours/On Things Heard/Physiognomics/On Plants/On Marvellous Things Heard/Mechanical Problems/On Indivisible Lines/The...Gorgias	Aristotle/W.S. Hett	4.57	674993381	grc	528	6/28/1963	Loeb Classical Library 307
3248	Aristophanes I: Clouds/Wasps/Birds	Aristophanes/Peter Meineck/Ian C. Storey	3.77	872203603	eng	480	9/1/1998	Hackett Publishing Company  Inc. (USA)
3254	The Trojan Women	Euripides/Gilbert Murray	3.89	1420927329	eng	80	1/1/2006	Digireads.com
3258	Greek Tragedies  Volume 2	David Grene/Richmond Lattimore/Aeschylus/Sophocles/Euripides	4.29	226307751	eng	304	2/15/1960	University Of Chicago Press
3273	Moloka'i (Moloka'i #1)	Alan Brennert	4.17	312304358	eng	405	10/4/2004	St. Martin's Griffin
3280	Teaching with the Brain in Mind	Eric Jensen	4.11	1416600302	eng	186	6/15/2005	Association for Supervision & Curriculum Development
3283	Introducing Mind and Brain (Introducing...)	Angus Gellatly/Oscar Z�rate/Richard Appignanesi	3.54	1840466383	en-GB	176	5/10/2001	Totem Books
3290	Eva Luna	Isabel Allende/Margaret Sayers Peden	3.97	553383825	eng	320	8/30/2005	Dial Press
3291	The Stories of Eva Luna	Isabel Allende	3.97	743217187	eng	352	11/13/2001	Scribner
3293	Diez Cuentos de Eva Luna Con Guia de Comprension y Repaso de Gramatica	Isabel Allende/Richard D. Woods/Kenneth M. Taggart	3.97	007001356X	eng	256	12/1/1994	McGraw-Hill Humanities/Social Sciences/Languages
3298	El bosque de los pigmeos	Isabel Allende	3.77	60816198	spa	304	9/6/2005	HarperCollins Espanol
3300	In�s of My Soul	Isabel Allende/Margaret Sayers Peden	3.93	61161535	eng	321	11/7/2006	Harper
3301	La casa de los esp�ritus	Isabel Allende	4.23	60951303	spa	454	9/18/2001	HarperCollins Espanol
3302	El plan infinito	Isabel Allende	3.72	60951273	spa	336	5/14/2002	Harper Perennial
3303	El reino del drag�n de oro	Isabel Allende	3.84	60591714	spa	432	9/7/2004	HarperCollins Espanol
3304	City of the Beasts (Eagle and Jaguar  #1)	Isabel Allende/Margaret Sayers Peden	3.71	60535032	eng	408	4/27/2004	Rayo
3311	Self	Yann Martel	3.43	571219764	eng	331	4/7/2003	Faber  Faber
3316	Die Br�cke �ber die Drina	Ivo Andri?/Ernst E. Jonas	4.33	3518399608	ger	407	3/1/2003	Suhrkamp
3325	Drina Dances in Switzerland	Jean Estoril/Jenny Sanders	4.02	750002441	eng	188	8/23/1993	Hodder Children's Books
3340	The Story of Salt	Mark Kurlansky/S.D. Schindler	4.08	399239987	eng	48	9/7/2006	G.P. Putnam's Sons Books for Young Readers
3341	Nonviolence: Twenty-Five Lessons from the History of a Dangerous Idea	Mark Kurlansky/Dalai Lama XIV	4	679643354	eng	203	9/12/2006	Modern Library
3343	Boogaloo on 2nd Avenue	Mark Kurlansky	3.17	345448197	eng	319	2/28/2006	Random House Trade
3344	Cod: A Biography of the Fish That Changed the World	Mark Kurlansky	3.91	140275010	eng	294	7/1/1998	Penguin Books
3345	1968: The Year That Rocked the World	Mark Kurlansky	3.78	345455827	eng	480	1/11/2005	Random House Trade Paperbacks
3346	A Chosen Few: The Resurrection of European Jewry (Reader's Circle)	Mark Kurlansky	3.87	345448146	eng	456	3/26/2002	Ballantine Books
3347	The Basque History of the World: The Story of a Nation	Mark Kurlansky	3.85	140298517	eng	400	2/1/2001	Penguin Books
3348	The Cod's Tale	Mark Kurlansky/S.D. Schindler	3.91	399234764	eng	48	9/10/2001	G.P. Putnam's Sons Books for Young Readers
3351	Open City 6: The Only Woman He Ever Left	Open City Magazine/James Purdy/Daniel Pinchbeck/Michael Cunningham/Deborah Garrison/Rem Koolhaas/Rick Moody/Strawberry Saroyan/Debra Garrison	0	189044717X	eng	200	10/13/2000	Grove Press  Open City Books
3357	Harry Potter Y La Piedra Filosofal (Harry Potter  #1)	J.K. Rowling	4.47	613359607	spa	254	3/6/2001	Turtleback Books
3359	Angle of Repose	Wallace Stegner/Jackson J. Benson	4.27	141185473	eng	557	12/1/2000	Penguin Classics
3368	Don't Make Me Think: A Common Sense Approach to Web Usability	Steve Krug	4.25	321344758	en-US	201	8/28/2005	New Riders Publishing
3384	Girlfriend in a Coma	Douglas Coupland	3.62	60987324	eng	288	3/1/1999	ReganBooks
3388	Corelli's Mandolin	Louis de Berni�res	3.98	067976397X	eng	437	8/29/1995	Vintage
3402	Kiffe Kiffe Tomorrow	Fa�za Gu�ne/Sarah    Adams	3.4	156030489	eng	179	7/3/2006	Mariner Books
3403	Our Kind of People: Inside America's Black Upper Class	Lawrence Otis Graham	3.72	60984384	en-US	406	12/22/1999	Harper Perennial
3404	The Senator and the Socialite: The True Story of America's First Black Dynasty	Lawrence Otis Graham	3.95	60184124	eng	480	6/27/2006	Harper
3409	Temptations	Otis Williams/Patricia Romanowski	4.19	815412185	eng	304	6/25/2002	Cooper Square Press
3413	The Thorn Birds	Colleen McCullough	4.23	60837551	eng	673	9/6/2005	Avon Books
3416	Caesar (Masters of Rome  #5)	Colleen McCullough	4.37	60510854	eng	928	1/28/2003	Avon
3417	Caesar's Women (Masters of Rome  #4)	Colleen McCullough	4.25	380710846	eng	943	2/1/1997	Avon
3418	On  Off (Carmine Delmonico  #1)	Colleen McCullough	3.52	743286421	eng	372	5/23/2006	Simon & Schuster
3419	Three Complete Novels: Tim/An Indecent Obsession/The Ladies of Missalonghi	Colleen McCullough	3.67	517201666	en-US	768	2/14/1999	Wings
3420	Morgan's Run	Colleen McCullough	3.95	671024183	eng	848	1/1/2002	Pocket Books
3421	The October Horse: A Novel of Caesar and Cleopatra (Masters of Rome  #6)	Colleen McCullough	4.29	671024205	eng	1110	10/28/2003	Pocket Books
3422	The First Man in Rome (Masters of Rome  #1)	Colleen McCullough	4.11	068809368X	eng	896	9/28/1990	William Morrow & Company (NYC)
3424	The Grass Crown (Masters of Rome  #2)	Colleen McCullough	4.3	038071082X	eng	1104	7/1/1992	Avon
3425	Tim	Colleen McCullough	3.81	380711966	eng	288	11/1/1990	Avon
3426	O'Brien's the Things They Carried	Jill Colella/CliffsNotes	3.69	764586688	eng	128	12/14/2000	Cliffs Notes
3431	The Five People You Meet in Heaven	Mitch Albom	3.93	1401308589	eng	196	9/23/2003	Hyperion
3437	The Curious Incident of the Dog in the Night-Time	Mark Haddon	3.88	99450259	eng	272	4/15/2004	Vintage
3438	The Curious Incident of the Dog In the Night-time	Mark Haddon	3.88	99456761	eng	268	4/1/2004	Red Fox
3439	The Curious Incident of the Dog in the Night-time	Mark Haddon	3.88	385662238	eng	240	3/28/2006	Doubleday Canada
3444	Northern Lights	Tim O'Brien	3.29	767904419	eng	372	9/1/1999	Broadway Books
3445	If I Die in a Combat Zone  Box Me Up and Ship Me Home	Tim O'Brien	3.95	767904435	eng	225	9/1/1999	Broadway Books
3446	Going After Cacciato	Tim O'Brien	3.91	767904427	eng	351	9/1/1999	Broadway/Crown Publishing Group
3447	In the Lake of the Woods	Tim O'Brien	3.78	061870986X	eng	303	9/1/2006	Mariner Books
3449	The Nuclear Age	Tim O'Brien	3.45	140259104	eng	320	12/1/1996	Penguin Books
3462	The Rescue	Nicholas Sparks	4.11	446696129	eng	352	4/1/2005	Grand Central Publishing
3463	A Bend in the Road	Nicholas Sparks	4.03	446696137	eng	341	4/1/2005	Grand Central Publishing
3464	True Believer (Jeremy Marsh & Lexie Darnell  #1)	Nicholas Sparks	3.8	044669651X	eng	465	4/11/2006	Grand Central Publishing
3465	Three Weeks With My Brother	Nicholas Sparks/Micah Sparks	4.03	446694851	eng	368	1/3/2006	Grand Central Publishing
3466	The Wedding (The Notebook  #2)	Nicholas Sparks	3.99	446615862	eng	276	8/1/2005	Vision
3468	El Guardi�n	Nicholas Sparks/Ram�n Gonz�lez F�rriz	4.15	8496284530	spa	444	4/1/2005	Roca Editorial
3469	Nights in Rodanthe	Nicholas Sparks	3.84	446691798	en-US	212	8/1/2004	Warner Books
3471	Message in a Bottle	Nicholas Sparks	3.96	446606812	en-GB	370	2/1/1999	Grand Central Publishing
3473	A Walk to Remember	Nicholas Sparks	4.17	446693804	eng	240	9/1/2004	Grand Central Publishing
3476	Icy Sparks	Gwyn Hyman Rubio	3.7	142000205	eng	320	3/8/2001	Penguin Books
3478	Message in a Bottle	Nicholas Sparks	3.96	446676071	eng	342	12/1/1999	Warner Books
3657	The Sea	John Banville	3.51	307263118	eng	195	12/7/2005	Alfred A. Knopf
3479	Sugarplums and Scandal  (Love at Stake #2.5; Bed-and-Breakfast Mysteries #22.5)	Lori Avocato/Dana Cameron/Mary Dahiem/Suzanne Macpherson/Cait London/Kerrelyn Sparks/Mary Daheim	3.98	61136956	eng	327	10/31/2006	Avon
3483	Special Topics in Calamity Physics	Marisha Pessl	3.71	067003777X	eng	514	8/3/2006	Penguin Books Ltd
3491	The Dictionary of Corporate Bullshit: An A to Z Lexicon of Empty  Enraging  and Just Plain Stupid Office Talk	Lois Beckwith	4.03	767920740	eng	192	2/14/2006	Three Rivers Press
3493	On Truth	Harry G. Frankfurt/Baruch Spinoza	3.52	030726422X	en-US	112	10/31/2006	Knopf
3507	Twelve Sharp (Stephanie Plum  #12)	Janet Evanovich	4.15	312349486	eng	310	6/20/2006	St. Martin's Press
3509	Sharp Edges	Jayne Ann Krentz	3.86	671524097	eng	368	7/27/2004	Pocket Star Books
3510	Mrs. Sharp's Traditions: Reviving Victorian Family Celebrations of Comfort & Joy	Sarah Ban Breathnach	4.08	074321076X	en-US	256	12/31/2001	Scribner Book Company
3513	The Sly Spy (Olivia Sharp  Agent for Secrets #3)	Marjorie Weinman Sharmat/Mitchell Sharmat/Denise Brunkus	3.85	440420628	eng	74	6/14/2005	Yearling Books
3516	The Green Toenails Gang (Olivia Sharp  Agent for Secrets #4)	Marjorie Weinman Sharmat/Mitchell Sharmat/Denise Brunkus	3.77	440420636	eng	72	7/12/2005	Yearling Books
3519	The Pizza Monster (Olivia Sharp  Agent for Secrets #1)	Marjorie Weinman Sharmat/Mitchell Sharmat/Denise Brunkus	3.54	440420598	eng	80	5/10/2005	Yearling
3520	The Spy Who Barked (Adam Sharp #1)	George E. Stanley	3.43	307264122	eng	48	4/9/2002	Random House Books for Young Readers
3525	Kare First Love  Vol. 9 (Kare First Love  #9)	Kaho Miyasaka	4.06	1421505479	eng	208	9/12/2006	VIZ Media LLC
3529	The World's First Love: Mary  Mother of God	Fulton J. Sheen	4.59	898705975	en-US	276	9/1/1996	Ignatius Press
3530	Kare First Love  Vol. 10 (Kare First Love  #10)	Kaho Miyasaka	4.09	1421505487	eng	208	12/12/2006	VIZ Media LLC
3531	The Tutor's First Love	George MacDonald/Michael R. Phillips	4.08	087123596X	eng	238	7/1/2000	Bethany House Publishers
3532	First Love	Ivan Turgenev/Constance Garnett	3.78	974607894	eng	124	9/1/2004	Melville House Publishing
3536	Love @ First Site	Jane Moore	3.41	767916913	en-US	368	5/9/2006	Broadway Books
3545	First Love  Second Chance	Amanda Clark	3.73	373706405	eng	304	2/22/1995	Harlequin Superromance
3554	The Modern Prince: Charles J. Haughey and the Quest for Power	Justin   O'Brien	3.5	1903582415	eng	212	4/28/2003	Merlin Publishing
3557	The Modern Prince and Other Writings	Antonio Gramsci	3.89	717801330	eng	192	10/1/1959	International Publishers
3562	Emily of New Moon (Emily  #1)	L.M. Montgomery	4.1	055323370X	eng	339	4/1/1983	Dell Laurel-Leaf
3564	The Selected Journals Of L.M. Montgomery  Vol. 5: 1935-1942	L.M. Montgomery/Mary Henley Rubio/Elizabeth Hillman Waterston	4.24	195421167	eng	410	11/4/2004	Oxford University Press  USA
3566	Against the Odds: Tales of Achievement	L.M. Montgomery/Rea Wilmshurst	3.83	553565923	en-US	246	11/1/1994	Bantam Starfire
3574	Anne of Avonlea	L.M. Montgomery/Susan O'Malley	4.23	786180307	eng	8	12/1/1998	Blackstone Audiobooks
3577	A Tangled Web	L.M. Montgomery	3.88	770422454	eng	288	8/1/1989	Seal Books
3579	The Complete Anne of Green Gables Boxed Set (Anne of Green Gables  #1-8)	L.M. Montgomery	4.43	553609416	eng	2088	10/6/1998	Starfire
3580	Pat of Silver Bush (Pat  #1)	L.M. Montgomery	3.9	770422470	eng	288	6/1/1988	Seal Books
3581	Sherlock Holmes: The Complete Novels and Stories  Volume I	Arthur Conan Doyle	4.47	553212419	eng	1059	8/26/1986	Bantam Classics
3582	The New Annotated Sherlock Holmes: The Complete Short Stories	Arthur Conan Doyle/Leslie S. Klinger	4.64	393059162	eng	1878	11/30/2004	W. W. Norton & Company
3583	The New Annotated Sherlock Holmes: The Novels	Arthur Conan Doyle/Leslie S. Klinger	4.53	039305800X	eng	907	11/7/2005	W. W. Norton & Company
3584	The Science of Sherlock Holmes: From Baskerville Hall to the Valley of Fear  the Real Forensics Behind the Great Detective's Greatest Cases	E.J. Wagner	4.22	471648795	eng	244	3/1/2006	Wiley
3585	Sherlock Holmes: A Baker Street Dozen	Arthur Conan Doyle/John Gielgud/Ralph Richardson/Orson Welles	3.96	1598870297	eng	6	4/20/2006	HighBridge Company
3587	Sherlock Holmes: The Unauthorized Biography	Nick Rennison	4.26	871139472	eng	304	10/11/2006	Atlantic Monthly Press
3593	Murder by Moonlight & Other Mysteries (New Adventures of Sherlock Holmes 19-24)	NOT A BOOK	4	743564677	eng	0	10/3/2006	Simon  Schuster Audio
3595	The Mysteries of Sherlock Holmes	Arthur Conan Doyle/Paul Bachem	4.18	448409577	eng	218	10/15/1996	Grosset & Dunlap
3597	The Complete Adventures and Memoirs of Sherlock Holmes	Arthur Conan Doyle	4.33	517174960	eng	334	7/1/2001	Gramercy Books
3599	The Unfortunate Tobacconist & Other Mysteries (Sherlock Holmes 1-6)	NOT A BOOK	3.5	074353395X	eng	0	10/1/2003	Simon & Schuster Audio
3603	Personal Finance For Dummies	Eric Tyson	3.77	470038322	en-GB	458	10/1/2006	For Dummies
3604	Personal Finance for Dummies	Eric Tyson/Rich Tennant	3.77	764525905	eng	454	8/1/2003	John Wiley & Sons
3631	Catching Alice	Clare Naylor	3.38	449005577	en-US	328	10/31/2000	Ballantine Books
3635	The Dream Giver	Bruce H. Wilkinson/David Kopp/Heather Harpham Kopp	4.26	159052201X	eng	157	9/3/2003	Multnomah Books
3636	The Giver (The Giver  #1)	Lois Lowry	4.13	385732554	eng	208	1/24/2006	Ember
3638	The Wish Giver: Three Tales of Coven Tree	Bill Brittain/Andrew Glass	3.83	64401685	eng	192	4/2/2019	HarperCollins
3640	Indian Givers: How the Indians of the Americas Transformed the World	Jack Weatherford	4.11	449904962	eng	288	11/29/1989	Ballantine Books
3649	The Last Life	Claire Messud	3.56	156011654	eng	400	9/28/2000	Mariner Books
3650	The Hunters	Claire Messud	3.42	330488155	eng	200	5/18/2003	Picador
3651	When the World Was Steady	Claire Messud	3.17	964561107	eng	270	9/1/1995	Granta
3656	The Sea	John Banville	3.51	1400097029	eng	195	8/15/2006	Vintage
3659	The Book of Evidence (The Freddie Montgomery Trilogy #1)	John Banville	3.71	375725237	eng	220	6/12/2001	Vintage
3660	Athena (The Freddie Montgomery Trilogy #3)	John Banville	3.66	679736859	eng	240	5/28/1996	Vintage
3661	Doctor Copernicus  (The Revolutions Trilogy #1)	John Banville	3.65	679737995	eng	242	10/12/1993	Vintage
3664	Shroud (The Cleave Trilogy #2)	John Banville	3.66	037572530X	eng	257	6/8/2004	Vintage
3665	Ghosts	John Banville	3.61	330371851	eng	244	12/17/1998	Picador
3679	On Beauty	Zadie Smith	3.73	143037749	eng	445	8/29/2006	Penguin Books
3682	A Great and Terrible Beauty (Gemma Doyle #1)	Libba Bray	3.79	689875347	eng	403	12/9/2003	Simon and Schuster
3684	The Black Book of Hollywood Beauty Secrets	Kym Douglas/Cindy Pearlman	3.37	452287650	en-US	224	12/1/2006	Plume Books
3685	Black Beauty	Anna Sewell	3.96	439228905	eng	245	3/1/2003	Scholastic Paperbacks
3686	Truth and Beauty	Ann Patchett	3.94	60572159	eng	257	4/5/2005	Harper Perennial
3687	The Life of Graham Greene  Vol. 1: 1904-1939	Norman Sherry	4.11	142004200	en-US	816	9/7/2004	Penguin Books
3688	Complete Short Stories	Graham Greene/Pico Iyer	4.17	143039105	eng	594	2/1/2005	Penguin Classics
3690	The Power and the Glory	Graham Greene/John Updike	4	142437301	eng	222	2/25/2003	Penguin Books
3692	The Heart of the Matter	Graham Greene	3.99	99478420	eng	272	10/7/2004	Vintage Classics
3693	Orient Express	Graham Greene/Christopher Hitchens	3.46	142437913	eng	197	8/31/2004	Penguin Classics
3695	Journey Without Maps	Graham Greene/Paul Theroux	3.6	143039725	eng	272	6/27/2006	Penguin Classics
3698	The Quiet American	Graham Greene/Robert  Stone	3.97	143039024	eng	180	8/31/2004	Penguin Classics Deluxe Editions
3701	Collected Short Stories	Graham Greene	3.98	140186123	eng	368	4/1/1993	Penguin Books
3705	The Third Man & The Fallen Idol	Graham Greene	3.77	014018533X	eng	157	7/1/1992	Penguin Books Ltd
3707	The Tenth Man	Graham Greene	3.73	671019090	eng	160	2/1/1998	Washington Square Press
3710	The Autograph Man	Zadie Smith	3.16	037570387X	eng	347	6/17/2003	Vintage
3711	White Teeth	Zadie Smith	3.77	375703861	eng	448	6/12/2001	Vintage
3717	Stranger than Fiction	Chuck Palahniuk	3.57	385722222	eng	233	5/10/2005	Anchor
3731	Great Short Works of Herman Melville	Herman Melville/Warner Berthoff	4.04	60586540	eng	512	3/2/2004	Harper Perennial Modern Classics
3732	Selected Poems of Herman Melville	Herman Melville/Robert Penn Warren	3.77	1567922694	eng	512	9/10/2004	David R. Godine Publisher
3733	Redburn / White-Jacket / Moby-Dick	Herman Melville/G. Thomas Tanselle	4.2	940450097	eng	1436	4/15/1983	Library of America
3734	Pierre / Israel Potter / The Piazza Tales / The Confidence-Man / Uncollected Prose / Billy Budd	Herman Melville/Harrison Hayford	4.18	940450240	eng	1478	4/1/1985	Library of America
3736	Redburn	Herman Melville/Harold Beaver	3.62	140431055	eng	448	8/26/1976	Penguin Classics
3738	Typee / Omoo / Mardi	Herman Melville/G. Thomas Tanselle	3.55	940450003	eng	1333	5/6/1982	Library of America
3743	Harriet Spies Again (Harriet the Spy Adventures  #1)	Helen Ericson	3.84	440416884	eng	256	8/26/2003	Yearling
3744	Harriet the Spy  Double Agent (Harriet the Spy Adventures)	Maya Gold	3.8	385327870	eng	160	9/13/2005	Delacorte Books for Young Readers
3750	Moonraker (James Bond  #3)	Ian Fleming	3.74	142002062	eng	247	12/31/2002	Penguin Books
3751	Moonraker's Bride	Madeleine Brent	4.31	449235947	eng	319	6/12/1978	Fawcett
3754	Dr No / Moonraker / Thunderball / From Russia with Love / On Her Majesty's Secret Service / Goldfinger	Ian Fleming	3.98	862731585	eng	862	1/1/1984	Heinemann-Octopus
3758	Casino Royale (James Bond  #1)	Ian Fleming	3.73	014200202X	eng	181	8/27/2002	Penguin
3759	Goldfinger (James Bond  #7)	Ian Fleming	3.8	142002046	eng	264	8/27/2002	Penguin Books
3762	On Her Majesty's Secret Service (James Bond  #11)	Ian Fleming	3.96	142003255	eng	326	9/2/2003	Penguin Books
3765	Octopussy & the Living Daylights (James Bond  #14)	Ian Fleming	3.55	142003298	eng	120	4/6/2004	Penguin Books
3768	Book of Sketches	Jack Kerouac/George Condo	3.8	142002151	eng	432	4/4/2006	Penguin Books
3769	The Dharma Bums	Jack Kerouac	3.92	141184884	en-GB	204	8/3/2000	Penguin Books Ltd
3770	Book of Haikus	Jack Kerouac	3.91	1904634001	eng	200	3/2/2004	Enitharmon Press
3774	The Subterraneans	Jack Kerouac	3.68	141184892	eng	192	9/6/2007	Penguin Books Ltd
3776	Ballet Shoes	Noel Streatfeild	4.07	1842552473	eng	184	12/23/2004	Orion Children's Books
3782	Theater Shoes (Shoes  #4)	Noel Streatfeild/Diane Goode	4.02	679854347	eng	272	11/15/1994	Yearling
3784	Movie Shoes (Shoes  #6)	Noel Streatfeild	4	440458153	eng	239	5/1/1984	Yearling Books
3787	Party Shoes (Shoes  #5)	Noel Streatfeild	3.64	192752537	en-US	243	9/1/2002	Oxford University Press  USA
3788	Thursday's Child (Margaret Thursday  #1)	Noel Streatfeild	3.98	440486874	eng	256	12/1/1985	Yearling
3797	Miss Happiness and Miss Flower	Rumer Godden/Gary Blythe	4.27	1405088567	eng	104	9/1/2006	MacMillan UK
3798	The River	Rumer Godden	3.95	330489992	eng	128	4/16/2004	Pan
3799	The Dolls' House	Rumer Godden/Christian Birmingham	4.01	330442554	eng	153	11/3/2006	Macmillan
3801	China Court: The Hours of a Country House	Rumer Godden	3.97	688117228	eng	358	12/31/1993	William Morrow & Company
3803	Rumer Godden	Anne Chisholm	3.82	330367471	eng	335	6/11/1999	Pan
3805	The Corrections	Jonathan Franzen	3.79	1841156736	eng	653	9/2/2002	Fourth Estate Paperbacks
3806	Creative Correction: Extraordinary Ideas For Everyday Discipline	Lisa Whelchel/Stormie Omartian	3.93	1589971280	en-US	367	3/31/2010	Thomas Nelson
3815	Original Sin (Adam Dalgliesh #9)	P.D. James	3.91	446679224	eng	511	12/2/2005	Grand Central Publishing
3818	Original Sin: Illuminating the Riddle	Henri Blocher	3.68	083082605X	eng	158	10/2/2000	IVP Academic
3820	An Original Sin	Nina Bangs	3.75	505523248	eng	394	7/1/1999	Love Spell
3822	Aliens: Original Sin	Michael Jan Friedman	3.71	1595820159	eng	256	10/26/2005	Dark Horse Books
3825	Death in Holy Orders (Adam Dalgliesh  #11)	P.D. James/Christa Seibicke	3.92	345446666	eng	429	3/26/2002	Fawcett Books
3826	The Lighthouse (Adam Dalgliesh #13)	P.D. James	3.81	307275736	eng	383	10/10/2006	Vintage
3827	Unnatural Causes (Adam Dalgliesh #3)	P.D. James	3.94	571204104	eng	218	5/20/2002	Penguin Books in association with Faber & Faber
3828	Death of an Expert Witness (Adam Dalgliesh #6)	P.D. James	3.99	571204201	eng	306	5/20/2002	Gardners Books
3829	A Mind To Murder (Adam Dalgliesh  #2)	P.D. James	3.82	571204155	eng	225	5/20/2002	Gardners Books
3830	A Taste for Death (Adam Dalgliesh  #7)	P.D. James	4.02	1400096472	eng	459	11/8/2005	Vintage
3831	Time To Be In Earnest: A Fragment Of Autobiography	P.D. James	3.93	345442121	eng	306	2/27/2001	Ballantine Books
3832	Cover Her Face (Adam Dalgliesh #1)	P.D. James	3.93	743219570	eng	250	5/8/2001	Scribner
3833	The Black Tower (Adam Dalgliesh #5)	P.D. James	4	743219619	eng	352	10/2/2001	Scribner
3834	Innocent Blood	P.D. James	3.68	743219635	eng	400	8/2/2001	Scribner
3835	Don Quixote	Miguel de Cervantes Saavedra/Edith Grossman/Harold Bloom	3.87	60934344	eng	940	4/26/2005	Ecco
3836	Don Quixote	Miguel de Cervantes Saavedra/John Rutherford/Roberto Gonz�lez Echevarr�a	3.87	142437239	eng	1023	2/25/2003	Penguin Books
3837	Don Quixote	Miguel de Cervantes Saavedra/Walter Starkie	3.87	451528905	en-US	544	6/3/2003	Signet Classics
3840	Don Quixote	Miguel de Cervantes Saavedra/Tobias Smollett/Carlos Fuentes	3.87	037575699X	eng	1168	4/10/2001	Modern Library
3841	Lectures on Don Quixote	Vladimir Nabokov/Fredson Bowers/Guy Davenport/Miguel de Cervantes Saavedra/Samuel Putnam	3.87	156495406	eng	240	4/18/1984	Harcourt Brace Jovanovich
3842	Cliffs Notes on Cervantes' Don Quixote	Marianne Sturman	3.61	822004151	eng	96	7/8/1964	Cliffs Notes
3848	Desert Heat (Joanna Brady  #1)	J.A. Jance	4	727861158	eng	256	9/1/2004	Severn House Publishers
3849	Kentucky Heat	Fern Michaels	4.19	821773682	eng	383	9/1/2002	Zebra
3850	Heat Wave: A Social Autopsy of Disaster in Chicago	Eric Klinenberg	3.86	226443221	eng	320	7/15/2003	University Of Chicago Press
3851	Texas Heat (Texas  #2)	Fern Michaels	4.18	345449606	eng	496	11/27/2001	Ballantine Books
3852	Primal Heat (Includes: Breeds  #8.5; Devlin Dynasty  #1; Moon Lust  #1)	Lora Leigh/Sherri L. King/Lorie O'Clare/Jaci Burton	4.13	1843607409	eng	196	5/15/2004	Ellora's Cave
3853	Heat and Dust	Ruth Prawer Jhabvala	3.55	1582430152	eng	190	4/16/1999	Counterpoint
3858	Holy Cow: An Indian Adventure	Sarah Macdonald	3.53	767915747	eng	304	4/13/2004	Broadway Books
3859	Holy Cows and Hog Heaven: The Food Buyer's Guide to Farm Friendly Food	Joel Salatin/Michael Pollan	4.01	963810944	eng	134	2/19/2005	Polyface
3867	The History of Love	Nicole Krauss	3.92	393328627	eng	255	5/17/2006	Norton
3869	A Brief History of Time	Stephen Hawking	4.17	553380168	eng	212	9/1/1998	Bantam Books
3870	A Short History of Nearly Everything	Bill Bryson	4.21	767923227	eng	624	11/1/2005	Broadway Books
3871	The Politically Incorrect Guide to American History	Thomas E. Woods Jr.	4.03	895260476	en-US	270	11/1/2004	Regnery Publishing
3872	A History of the World in 6 Glasses	Tom Standage	3.76	802715524	eng	336	5/16/2006	Bloomsbury
3873	A History of God: The 4 000-Year Quest of Judaism  Christianity  and Islam	Karen Armstrong	3.87	517223120	eng	460	3/2/2004	Gramercy Books
3875	The Sun Also Rises	Ernest Hemingway/William Hurt	3.82	743564413	eng	8	10/17/2006	Simon  Schuster Audio
3886	The Bon Appetit Cookbook	Barbara Fairchild	4.07	764596861	eng	816	8/15/2006	Houghton Mifflin Harcourt
3895	The Barefoot Contessa Cookbook	Ina Garten/Melanie Acevedo	4.15	609602195	eng	256	4/6/1999	Clarkson Potter
3900	Into a Paris Quartier: Reine Margot's Chapel and Other Haunts of St. Germain	Diane Johnson	3.51	792272668	eng	204	5/1/2005	National Geographic Society
3914	Sylvia	Leonard Michaels/Diane Johnson	3.86	374271070	eng	129	5/29/2007	Farrar  Straus and Giroux
3916	The Life Of Dashiell Hammett	Diane Johnson	3.73	070112766X	eng	344	1/23/1984	Vintage/Ebury (A Division of Random House Group)
3918	Divorcio a la Francesa: Le Divorce	Diane Johnson/Carlos Milla Soler/Roberto Fernandez Sastre	2.88	8420466557	spa	388	6/1/2003	Santillana USA Publishing Company
3921	London is the Best City in America	Laura Dave	3.45	670037567	eng	256	5/18/2006	Viking Adult
3938	Hyperion (Los Cantos de Hyperion  #1)	Dan Simmons/Carlos Alberto Gardini	4.24	8466617353	spa	618	6/1/2005	Ediciones B
3939	The Fall of Hyperion (Hyperion Cantos  #2)	Dan Simmons	4.2	747236046	eng	632	2/20/1992	Headline Book Pub Ltd
3940	Supreme Power: Hyperion	J. Michael Straczynski/Dan Jurgens	3.45	785118950	eng	120	7/19/2006	Marvel
3966	Die Hyperion-Ges�nge	Dan Simmons/Joachim K�rber	4.42	3453215281	ger	1456	8/1/2002	Heyne
3967	La Chute d'Hyp�rion II	Dan Simmons/Guy Abadia	4.2	2266111574	fre	347	12/26/2000	Pocket
3968	Endymion	Dan Simmons/Guy Abadia	4.17	2221089561	fre	572	12/14/1998	Robert Laffont
3972	Olympos (Ilium  #2)	Dan Simmons	3.94	380817934	eng	891	7/25/2006	Harper Voyager
3973	Ilium (Ilium  #1)	Dan Simmons	4.03	380817926	eng	752	6/28/2005	HarperTorch
3974	The Terror	Dan Simmons	4.07	316017442	eng	769	1/8/2007	Little  Brown and Company
3975	Worlds Enough & Time: Five Tales of Speculative Fiction	Dan Simmons	3.75	60506040	eng	272	11/26/2002	Harper Voyager
3976	Hard Freeze (Joe Kurtz  #2)	Dan Simmons	3.84	312989482	eng	320	9/15/2003	Minotaur Books
3977	Endymion (Hyperion Cantos  #3)	Dan Simmons	4.17	553572946	eng	563	12/1/1996	Bantam Spectra
3978	A Winter Haunting (Seasons of Horror  #2)	Dan Simmons	3.6	380817160	eng	371	12/31/2002	HarperTorch
3985	The Amazing Adventures of Kavalier & Clay	Michael Chabon	4.18	312282990	eng	639	8/25/2001	Picador USA
3986	The Amazing Adventures of the Escapist: Volume 1	Michael Chabon/Glen David Gold/Bill Sienkiewicz/Howard Chaykin/Gene Colan/Steve Lieber/Eric Wight/Kevin  McCarthy	3.46	159307171X	eng	159	5/18/2004	Dark Horse
3997	The Great House of God	Max Lucado	4.25	849942985	eng	240	10/31/2001	Thomas Nelson
4006	The Valkyries	Paulo Coelho/Alan R. Clarke	3.31	722533942	eng	243	9/6/1999	HarperTorch (an imprint of HarperCollins Publishers)
4008	The Devil and Miss Prym (On the Seventh Day  #3)	Paulo Coelho/Amanda Hopkinson/Nick Caistor	3.61	60527994	eng	205	7/3/2006	HarperOne
4009	Nine Stories	J.D. Salinger	4.19	316767727	eng	198	1/30/2001	Little  Brown and Company
4014	The Sun Rises: and Other Questions About Time and Seasons	Brenda Walpole	3.94	753459647	eng	32	9/15/2006	Kingfisher
4023	American Psycho	Bret Easton Ellis	3.82	033048477X	eng	399	4/21/2010	Picador
4031	Lunar Park	Bret Easton Ellis	3.7	375727272	eng	404	8/29/2006	Vintage
4035	The Burden of Proof (Kindle County Legal Thriller #2)	Scott Turow	4.06	446677124	eng	608	12/1/2000	Grand Central Publishing
4043	Godless	Pete Hautman	3.6	1416908161	eng	208	11/1/2005	Simon  Schuster Books for Young Readers
4050	That Godless Court?: Supreme Court Decisions on Church-State Relationships	Ronald B. Flowers	3.59	664228917	en-US	228	9/2/2005	Westminster John Knox Press
4055	Soul Mates: Honouring the Mysteries of Love and Relationship	Thomas  Moore	3.99	60925752	eng	288	12/13/2013	Harper Perennial
4060	Soul Mates & Twin Flames: The Spiritual Dimension of Love & Relationships (Pocket Guide to Practical Spirituality)	Elizabeth Clare Prophet	3.79	922729484	en-US	155	8/17/2017	Summit University Press
4066	Hot Chocolate for the Mystical Lover: 101 True Stories of Soul Mates Brought Together by Divine Intervention	Arielle Ford/Deepak Chopra	4.08	452282179	en-US	412	1/1/2001	Plume
4069	Man's Search for Meaning	Viktor E. Frankl/Harold S. Kushner/William J. Winslade/Isle Lasch	4.36	080701429X	eng	165	6/1/2006	Beacon Press
4070	Man's Search for Meaning	Viktor E. Frankl/Gordon W. Allport/Ilse Lasch	4.36	807014265	eng	165	3/30/2000	Beacon Press (Boston)
4075	In Search of Memory: The Emergence of a New Science of Mind	Eric R. Kandel	4.1	393058638	eng	430	2/1/2006	W. W. Norton & Company
4077	Search Engine Optimization for Dummies	Peter Kent	3.79	471979988	en-US	382	5/1/2006	For Dummies
4099	The Pragmatic Programmer: From Journeyman to Master	Andy Hunt/Dave Thomas	4.31	020161622X	eng	321	10/30/1999	Addison-Wesley Professional
4100	Behind Closed Doors: Secrets of Great Management	Johanna Rothman/Esther Derby	3.96	976694026	en-US	176	9/26/2005	Pragmatic Bookshelf
4104	Blink: The Power of Thinking Without Thinking	Malcolm Gladwell	3.93	713997273	eng	278	1/11/2005	Penguin
4106	Blink 182	Anne Hoppus	4.42	859653234	eng	112	12/1/2001	Plexus Publishing Ltd
4108	I Blink: And Other Questions About My Body	Brigid Avison	3.92	753456109	eng	32	4/25/2003	Kingfisher
4117	The Great Good Thing (The Sylvie Cycle  #1)	Roderick Townley	3.9	689837143	en-US	224	9/1/2003	Simon & Schuster Childrens Books
4119	The Great Good Place: Cafes  Coffee Shops  Bookstores  Bars  Hair Salons  and Other Hangouts at the Heart of a Community	Ray Oldenburg	3.83	1569246815	eng	384	8/18/1999	Da Capo Press
4122	Built to Last: Successful Habits of Visionary Companies	James C. Collins/Jerry I. Porras	3.99	60566108	eng	368	11/2/2004	Harper Business
4135	I Like You: Hospitality Under the Influence	Amy Sedaris	3.88	446578843	eng	304	10/16/2006	Warner Books (NY)
4140	Children Playing Before a Statue of Hercules	David Sedaris/Richard Yates/Dorothy Parker/Joyce Carol Oates/Lorrie Moore/Flannery O'Connor/Amy Hempel/Akhil   Sharma/Tim Johnston/Tobias Wolff/Sarah Vowell/Charles Baxter/Jhumpa Lahiri/Katherine Mansfield/Alice Munro/Jean Thompson/Frank Gannon/Patricia Highsmith/Jincy Willett	3.68	743276124	eng	344	8/1/2005	Simon & Schuster
4144	Bringing Down The House	Ben Mezrich	3.89	99468239	en-GB	320	5/6/2004	Arrow
4162	Read for Your Life: 11 Ways to Better Yourself Through Books	Pat Williams/Peggy Matthews Rose	3.7	757305458	eng	311	6/1/2007	Hci
4165	The Hip-Hop Church: Connecting with the Movement Shaping Our Culture	Efrem Smith/Phil   Jackson	3.91	830833293	eng	227	12/15/2005	IVP Books
4167	The Final Season: Fathers  Sons  and One Last Season in a Classic American Ballpark	Tom Stanton	4.16	312291566	eng	256	5/8/2002	St. Martin's Griffin
4191	The Cold Six Thousand (Underworld USA #2)	James Ellroy	4.01	037572740X	eng	688	6/11/2002	Vintage
4200	White Teeth	Zadie Smith	3.77	140276335	eng	542	1/25/2001	Penguin Books
4204	White Teeth	Zadie Smith	3.77	1417626283	eng	448	6/1/2001	Turtleback Books
4207	White Teeth	Zadie Smith	3.77	140297782	en-GB	542	11/30/2000	Penguin
4216	Schiffbruch mit Zuschauer. Paradigma einer Daseinsmetapher	Hans Blumenberg	3.93	3518222635	ger	106	5/27/1997	Suhrkamp
4221	The Guide to Dan Brown's the Solomon Key	Greg  Taylor	2.98	875168167	en-US	183	9/30/2005	DeVorss & Company
4223	The Da Vinci Code (Robert Langdon  #2)	Dan Brown	3.84	739326740	en-US	756	3/28/2006	Random House Large Print
4227	Angels & Demons (Robert Langdon  #1)	Dan Brown	3.89	743275063	en-US	528	5/3/2005	Atria Books
4232	The Illuminati	Larry Burkett	3.71	1595540016	eng	352	10/4/2004	Thomas Nelson
4241	The Illuminati Papers	Robert Anton Wilson	3.83	1579510027	en-US	168	12/11/1997	Ronin Publishing (CA)
4248	The Da Vinci Code	Dan Brown	3.84	1400079179	eng	489	3/28/2006	Anchor
4658	Setting Free the Bears	John Irving	3.3	345417984	eng	304	6/23/1997	Ballantine Books
4249	The Da Vinci Code (Robert Langdon  #2)	Dan Brown/Paul Michael	3.84	739339788	eng	0	3/28/2006	Random House Audio
4250	El c�digo Da Vinci (Robert Langdon  #2)	Dan Brown/Juanjo Estrella	3.84	8495618605	spa	557	10/17/2003	Umbriel
4251	Truth and Fiction in The Da Vinci Code: A Historian Reveals What We Really Know about Jesus  Mary Magdalene & Constantine	Bart D. Ehrman	3.64	195307135	en-US	207	5/18/2006	Oxford University Press  USA
4256	Harry Potter and the Prisoner of Azkaban (Harry Potter  #3)	J.K. Rowling	4.56	074757362X	eng	480	7/1/2008	Bloomsbury UK
4259	Housekeeping vs. the Dirt	Nick Hornby/Sarah Vowell/Jess Walter/Jennie Erdal/Joshua Ferris	3.88	1932416595	eng	153	9/13/2006	McSweeney's
4260	The Polysyllabic Spree	Nick Hornby	3.73	1932416242	eng	143	11/30/2004	McSweeney's
4261	Songbook	Nick Hornby	3.56	1573223565	eng	207	10/7/2003	Riverhead Books
4263	My Favorite Year: A Collection of Football Writing	Nick Hornby/D.J. Taylor/Huw Richards/Chris Pierson/Roddy Doyle/Harry Ritchie/Harry Pearson/Olly Wicken/Graham Brack/Matt Nation/Ed Horton/Don  Watson	3.68	753814412	eng	288	8/1/2001	Orion Publishing
4264	Fever Pitch	Nick Hornby	3.74	1573226882	eng	247	3/1/1998	Riverhead Books
4267	High Fidelity	Nick Hornby	3.94	1573228214	en-US	323	3/1/2000	Riverhead Books
4273	About a Boy	Nick Hornby	3.8	141007338	eng	278	4/4/2002	Penguin
4277	The Complete Polysyllabic Spree	Nick Hornby	3.59	670916668	eng	278	9/7/2006	Viking
4278	Medicus (Gaius Petreius Ruso  #1)	Ruth Downie	3.73	1596912316	eng	386	3/6/2007	Bloomsbury Publishing PLC
4287	Middlesex Borough (Images of America: New Jersey)	Middlesex Borough Heritage Committee	5	738511676	eng	128	3/17/2003	Arcadia Publishing
4295	David Foster Wallace's Infinite Jest: A Reader's Guide	Stephen J. Burn	3.82	082641477X	en-GB	96	5/20/2003	Bloomsbury Academic
4300	Scar Tissue	Anthony Kiedis	4.11	1401301010	en-US	465	10/6/2004	Hachette Books
4314	Monsieur Ibrahim et les fleurs du Coran	�ric-Emmanuel Schmitt	3.82	2226126260	fre	85	6/13/2001	Albin Michel
4315	Zaat	Sonallah Ibrahim/??? ???? ???????/Anthony Calderbank	3.55	9774248449	ara	349	3/15/2004	American University in Cairo Press
4325	Dreamland	Sarah Dessen	3.91	142401757	eng	250	5/11/2004	Speak
4326	End Game (Dreamland  #8)	Dale Brown/Jim DeFelice	4.02	60094427	eng	432	10/31/2006	HarperTorch
4329	H. P. Lovecraft's Dreamlands (Call of Cthulhu RPG)	Chris  Williams/Sandy Petersen	3.97	1568821573	eng	260	2/2/2008	Chaosium
4331	Dreamland (Dreamland  #1)	Dale Brown/Jim DeFelice	3.9	7109660	eng	375	7/2/2001	HarperCollins Publishers Ltd
4332	Satan's Tail (Dreamland  #7)	Dale Brown/Jim DeFelice	4	60094419	eng	405	7/26/2005	HarperTorch
4337	The Zanzibar Chest	Aidan Hartley	4.01	1594480117	en-US	496	8/3/2004	Riverhead Books
4338	Dispatches from the Edge: A Memoir of War  Disasters  and Survival	Anderson Cooper	3.96	61132381	eng	212	5/23/2006	Harper
4339	Dispatches	Michael Herr	4.23	679735259	eng	260	8/6/1991	Vintage
4341	Dispatch	Bentley Little	3.62	451216776	en-US	386	10/4/2005	Signet
4346	Dispatches from the Tenth Circle: The Best of the Onion	Robert D. Siegel/Todd Hanson/Carol Kolb/The Onion	4.21	609808346	eng	174	9/4/2001	Three Rivers Press
4352	Hello! Is That Grandma?	Ian Whybrow/Deborah Allwright	3.53	439944392	en-GB	32	5/7/2007	Alison Green Books
4359	How Much is That Guinea Pig in the Window?	Joanne Rocklin/Meredith Johnson	4	590227165	en-US	48	10/1/1995	Scholastic  Inc.
4360	My War Gone By  I Miss It So	Anthony Loyd	4.29	140298541	eng	336	2/1/2001	Penguin Books (NY)
4362	Night Draws Near: Iraq's People in the Shadow of America's War	Anthony Shadid	4.12	312426038	eng	507	9/5/2000	St. Martin's Press
4364	Maximum City: Bombay Lost and Found	Suketu Mehta	3.93	375703403	eng	542	9/27/2005	Vintage
4370	Catfish and Mandala: A Two-Wheeled Voyage Through the Landscape and Memory of Vietnam	Andrew X. Pham	3.96	312267177	en-US	344	9/2/2000	Picador USA
4372	When Broken Glass Floats: Growing Up Under the Khmer Rouge	Chanrithy Him	4.14	393322106	eng	336	4/17/2001	W. W. Norton  Company
4373	First They Killed My Father: A Daughter of Cambodia Remembers	Loung Ung	4.35	60856262	eng	238	4/4/2006	Harper Perennial
4382	Fahrenheit 451	Ray Bradbury/Christopher Hurt	3.99	078617627X	eng	5	11/1/2005	Blackstone Audiobooks
4390	Los funerales de la Mam� Grande	Gabriel Garc�a M�rquez	3.78	307350320	spa	160	2/7/2006	Plaza y Janes
4394	Collected Novellas	Gabriel Garc�a M�rquez/Gregory Rabassa/J.S. Bernstein	4	006093266X	eng	288	1/8/2008	Harper Perennial Modern Classics
4397	The Grapes of Wrath	John Steinbeck/Robert DeMott/Mick Wiggins	3.96	143039431	eng	464	3/28/2006	Penguin Classics
4398	CliffsNotes on Steinbeck's The Grapes of Wrath	Kelly McGrath Vlcek/CliffsNotes/John Steinbeck	3.81	764585967	eng	112	6/5/2000	Cliffs Notes
4399	The Grapes of Wrath	John Steinbeck	3.96	582461537	eng	597	3/1/2001	Longman Schools Division (a Pearson Education Company)
4404	American Gods	Neil Gaiman	4.11	60010606	eng	635	6/1/2001	PerfectBound (HarperCollins)
4405	American Gospel: God  the Founding Fathers  and the Making of a Nation	Jon Meacham	3.8	1400065550	eng	399	4/4/2006	Random House (NY)
4407	American Gods (American Gods  #1)	Neil Gaiman	4.11	747263744	eng	635	3/4/2005	Headline Review
4408	East of Eden	John Steinbeck	4.37	142004235	eng	601	6/18/2002	Penguin Books
4411	Eden in the East: The Drowned Continent of Southeast Asia	Stephen Oppenheimer	3.98	753806797	eng	575	7/1/1999	Orion Publishing
4415	East Of Eden	John Steinbeck	4.37	553116088	eng	691	1/1/1977	Bantam Books
4417	Who Was John F. Kennedy?	Yona Zeldis McDonough/Nancy Harrison/Jill Weber	4.18	448437430	eng	112	12/29/2004	Grosset & Dunlap
4660	The 158-Pound Marriage	John Irving	3.24	345417968	en-US	176	6/23/1997	Ballantine Books
4418	The Radical Right & the Murder of John F. Kennedy: Stunning Evidence in the Assassination of the President	Harrison Edward Livingstone	3.22	1412040558	en-US	615	10/6/2004	Trafford Publishing
4424	An Unfinished Life: John F. Kennedy  1917-1963	Robert Dallek	4.07	316907928	en-US	849	5/4/2004	Back Bay Books
4434	Sellevision	Augusten Burroughs	3.56	1843543648	eng	229	1/1/2006	Atlantic
4435	Dry	Augusten Burroughs	4.03	1843541858	eng	295	3/1/2005	Atlantic
4436	Running with Scissors	Augusten Burroughs	3.72	1843544857	en-GB	320	11/4/2006	Atlantic Books
4451	People of the Lie: The Hope for Healing Human Evil	M. Scott Peck	3.98	684848597	en-CA	272	1/2/1998	Touchstone
4454	The Road Less Traveled: A New Psychology of Love  Traditional Values  and Spiritual Growth	M. Scott Peck	4.05	743243153	en-US	318	2/4/2003	Touchstone
4465	The Adventures of Sherlock Holmes	Arthur Conan Doyle	4.36	1842055062	eng	189	1/1/2004	Geddes & Grosset
4472	A Prayer for Owen Meany	John Irving	4.23	679642595	eng	641	6/4/2002	Modern Library
4477	Complications: A Surgeon's Notes on an Imperfect Science	Atul Gawande/Susanne Kuhlmann-Krieg	4.26	312421702	eng	270	4/1/2003	Picador USA
4479	Sad Underwear and Other Complications: More Poems for Children and Their Parents	Judith Viorst/Richard  Hull	3.91	689833768	en-US	80	4/1/2000	Atheneum Books for Young Readers
4487	Bridget Jones: The Edge Of Reason (Bridget Jones #2)	Helen Fielding	3.57	033036734X	eng	422	11/18/1999	Picador  Macmillan Publishers Ltd
4488	Bridget Jones's Guide to Life	Helen Fielding	3.49	142000213	en-US	64	4/1/2001	Penguin Books
4515	Las luces de septiembre (Niebla  #3)	Carlos Ruiz Zaf�n	3.77	8423671267	spa	279	10/1/2005	Edeb�
4519	A Framework for Understanding Poverty	Ruby K. Payne	3.9	1929229488	eng	199	2/9/2006	AHA! Process
4520	El pr�ncipe de la niebla (Trilog�a de la Niebla  #1)	Carlos Ruiz Zaf�n	3.7	61284386	spa	230	11/21/2006	Rayo
4524	The Shadow of the Wind	Carlos Ruiz Zaf�n/Lucia Graves	4.26	753819317	eng	403	10/28/2004	Phoenix
4525	Ruby for Rails: Ruby Techniques for Rails Developers	David A. Black/David Heinemeier Hansson	3.77	1932394699	eng	493	5/11/2006	Manning Publications
4540	About the B'nai Bagels	E.L. Konigsburg	3.57	440400341	eng	172	3/1/1985	Dell
4579	The Far Side of Evil	Sylvia Engdahl	3.98	142402931	eng	324	1/13/2005	Firebird
4580	Enchantress from the Stars	Sylvia Engdahl/Lois Lowry	3.95	142500372	eng	304	2/24/2003	Firebird
4583	Everything Is Illuminated	Jonathan Safran Foer	3.9	60792175	eng	276	8/23/2005	Harper Perennial
4584	Everything Is Illuminated	Jonathan Safran Foer	3.9	141008253	eng	276	6/5/2003	Penguin Group
4588	Extremely Loud and Incredibly Close	Jonathan Safran Foer	3.98	618711651	eng	326	4/4/2006	Mariner Books
4591	Genome: the Autobiography of a Species in 23 Chapters	Matt Ridley	4.04	60894083	eng	344	5/30/2006	Harper Perennial
4593	Bioinformatics: Sequence and Genome Analysis	David W. Mount	3.86	879697121	en-US	692	8/16/2004	Cold Spring Harbor Laboratory Press
4595	The Genome War: How Craig Venter Tried to Capture the Code of Life and Save the World	James Shreeve	3.83	345433742	eng	392	6/28/2005	Ballantine Books
4599	Carter Beats the Devil	Glen David Gold	4.09	786886323	eng	483	9/18/2002	Hyperion
4600	Moo  Baa  La La La!	Sandra Boynton	4.2	689861133	eng	14	9/6/2004	Simon & Schuster Childrens Books
4601	Click  Clack  Moo: Cows That Type	Doreen Cronin/Betsy Lewin	4.24	743461517	eng	30	6/1/2003	Pocket Books
4602	Dooby Dooby Moo	Doreen Cronin/Betsy Lewin	4.1	689845073	eng	40	8/8/2006	Atheneum Books for Young Readers
4605	Moo	Jane Smiley	3.46	2743604913	fre	482	6/1/1999	Rivages
4606	Sailor Moo: Cow at Sea	Lisa Wheeler/Ponder Goembel	4.07	689842198	eng	32	7/1/2002	Atheneum/Richard Jackson Books
4608	CliffsNotes on Heller's Catch-22	Charles A. Peek/CliffsNotes/Joseph Heller	3.55	822002965	eng	48	12/31/1975	Cliffs Notes
4610	Catch-22	Joseph Heller	3.98	99477319	eng	519	10/6/1994	Vintage
4620	Geisha	Liza Dalby	4	520204956	eng	367	10/1/1998	University of California Press
4623	Does Anything Eat Wasps?: And 101 Other Unsettling  Witty Answers to Questions You Never Thought You Wanted to Ask	New Scientist/Mick O'Hare	3.52	743297261	en-US	224	4/5/2006	Atria Books
4624	Chronik eines angek�ndigten Todes	Gabriel Garc�a M�rquez/Curt Meyer-Clason	3.97	3462031953	ger	119	8/1/2002	Kiepenheuer & Witsch
4625	The Complete Short Stories of Ernest Hemingway	Ernest Hemingway/John Hemingway/Patrick Hemingway/Gregory H. Hemingway/Charles Scribner Jr.	4.29	684843323	eng	650	8/3/1998	Scribner
4626	Hemingway & Bailey's Bartending Guide to Great American Writers	Mark Bailey/Edward Hemingway	3.9	1565124820	eng	97	10/13/2006	Algonquin Books
4627	For Whom The Bell Tolls	Ernest Hemingway	3.97	99481561	en-GB	490	5/5/2005	Vintage Classics
4631	A Moveable Feast	Ernest Hemingway	4.04	99285045	eng	192	9/6/2012	Vintage
4633	Islands in the Stream	Ernest Hemingway	3.88	743253426	eng	448	7/22/2003	Scribner
4637	Berlin Blues	Sven Regener/John Brownjohn	3.87	99449234	eng	247	11/4/2004	Vintage
4641	The Short Stories	Ernest Hemingway	4.26	684837862	en-US	464	7/25/2002	Scribner Classics
4642	Hemingway's Cats: An Illustrated Biography	Carlene Fredericka Brennen/Hilary Hemingway	3.82	1561643424	eng	185	1/1/2005	Pineapple Press
4651	The Ernest Hemingway Audio Collection	Ernest Hemingway/Charlton Heston	4.3	694524980	en-US	4	5/8/2001	Caedmon
4653	Until I Find You	John Irving	3.63	552773123	eng	928	8/1/2006	Black Swan
4654	The Imaginary Girlfriend	John Irving	3.42	345458265	eng	208	12/3/2002	Ballantine Books
4656	The Fourth Hand	John Irving	3.31	345463153	eng	368	4/29/2003	Fawcett Books
4657	The Water-Method Man	John Irving	3.35	034541800X	eng	272	6/23/1997	Ballantine Books
4662	The Short Stories	F. Scott Fitzgerald/Matthew J. Bruccoli	4.23	684842505	eng	800	4/15/1998	Scribner
4664	A Life in Letters	F. Scott Fitzgerald/Matthew J. Bruccoli	4.22	684801531	eng	528	5/3/1995	Scribner
4666	On Authorship	F. Scott Fitzgerald/Matthew J. Bruccoli/Judith S. Baughman	3.75	1570031460	eng	203	9/1/1996	University of South Carolina Press
4669	The St. Paul Stories of F. Scott Fitzgerald	F. Scott Fitzgerald/Dave Page/Patricia Hampl	4	873515129	en-US	328	9/24/2004	Minnesota Historical Society Press
4670	Tender is the Night	F. Scott Fitzgerald/Arnold Goldman/Richard Godden	3.82	141183594	en-GB	400	6/28/2001	Penguin Classics
4673	The Great Gatsby	Kathleen Parkinson/F. Scott Fitzgerald	3.88	140771972	eng	144	11/25/2003	Penguin Global
4674	The Great Gatsby	F. Scott Fitzgerald/Tim Robbins	3.91	60098910	eng	6	10/1/2002	Caedmon
4675	The Great Gatsby	F. Scott Fitzgerald/Alexander Scourby	3.91	1572702567	eng	4	3/13/2002	Audio Partners
4676	Cliffs Notes on Fitzgerald's the Great Gatsby	Kate Maurer/F. Scott Fitzgerald/CliffsNotes	3.7	764586017	eng	96	6/5/2000	Cliffs Notes
4677	The Great Gatsby	F. Scott Fitzgerald	3.91	140620184	eng	188	1/13/1994	Penguin Books
4680	Limitations (Kindle County Legal Thriller #7)	Scott Turow	3.33	312426453	eng	208	11/14/2006	Picador
4681	Reversible Errors (Kindle County Legal Thriller #6)	Scott Turow	3.83	446612626	eng	553	11/1/2003	Warner Vision
4682	The Laws Of Our Fathers (Kindle County Legal Thriller #4)	Scott Turow	3.75	446604402	eng	817	9/1/1997	Grand Central Publishing
4683	Personal Injuries (Kindle County Legal Thriller #5)	Scott Turow	3.86	446608602	eng	528	12/1/2000	Warner Books (NY)
4685	One L: The Turbulent True Story of a First Year at Harvard Law School	Scott Turow	3.67	446673781	eng	288	9/1/1997	Warner Books (NY)
4686	Ultimate Punishment	Scott Turow	3.81	031242373X	eng	176	8/1/2004	St. Martins Press-3PL
4692	The Physician (Cole Family Trilogy  #1)	Noah Gordon	4.37	751503894	eng	720	7/1/2001	Little  Brown Book Group
4693	Matters of Choice (Cole Family Trilogy  #3)	Noah Gordon/Mirjana Cveki?/Ljiljana Cveki?	3.39	451187261	eng	448	5/1/1997	Signet
4695	The Rabbi	Noah Gordon	3.69	449214540	eng	448	8/12/1987	Fawcett
4696	The Last Jew	Noah Gordon/Mirjana Cveki?/Ljiljana Cveki?	4.1	312300530	eng	352	8/15/2000	St. Martin's Griffin
4698	The Frequencies	Noah Eli Gordon	4.32	974016713	eng	81	1/1/2003	Tougher Disguises
4700	Cham�n (Familia Cole  #2)	Noah Gordon/Elsa Mateo	4.12	849654642X	spa	768	6/30/2006	Zeta Bolsillo
4703	The Talking Horse and the Sad Girl and the Village Under the Sea: Poems	Mark Haddon	3.31	307275698	eng	60	4/11/2006	Vintage
4704	Ocean Star Express	Mark Haddon/Peter   Sutton	3.57	000664600X	eng	32	7/1/2002	HarperCollins UK
4714	The Damned and the Beautiful: American Youth in the 1920's	Paula S. Fass	3.76	195024923	spa	520	2/19/1978	Oxford University Press  USA
4717	This Side of Paradise (Paradise  #1)	Steven L. Layne	3.73	1589802543	eng	224	3/31/2005	Pelican Publishing
4723	Trimalchio	F. Scott Fitzgerald/James L.W. West III	4.42	521890470	eng	214	4/25/2002	Cambridge University Press
4738	Souvenir of Canada 2	Douglas Coupland	3.83	1553650433	eng	144	5/10/2004	Douglas  McIntyre
4739	Souvenir of Canada	Douglas Coupland	3.85	1550549170	en-US	144	7/1/2002	Douglas  McIntyre
4742	The Illustrated Art of War	Sun Tzu/Samuel B. Griffith	3.97	019518999X	eng	272	10/15/2005	Oxford University Press  USA
4745	World War 3 Illustrated: Confrontational Comics	Scott   Cunningham/Peter Kuper/Seth Tobocman/Sabrina Jones	3.85	1568580398	eng	256	10/17/1995	Running Press
4746	Master Index: An Illustrated Guide	Time-Life Books	3.56	809447967	eng	175	9/1/1993	Time-Life Books  Inc.
4752	A New Hope: The Illustrated Screenplay (Star Wars  Episode IV)	George Lucas	4.23	345420691	eng	166	3/24/1998	Del Rey
4764	Soul of the Sword: An Illustrated History of Weaponry and Warfare from Prehistory to the Present	Robert L. O'Connell/John    Batchelor	3.75	684844079	en-US	400	8/27/2002	Free Press
4767	Star Wars Episode 1: The Phantom Menace Illustrated Screenplay	George Lucas	3.92	345431103	eng	150	4/21/1999	Del Rey Books
4777	Warfare in the Classical World: An Illustrated Encyclopedia of Weapons  Warriors  and Warfare in the Ancient Civilizations of Greece and Rome	John Warry/Phillip de ste. Croix	4.14	806127945	eng	224	10/15/1995	University of Oklahoma Press
4796	The Winter of Our Discontent	John Steinbeck/Susan Shillinglaw	3.99	143039482	eng	336	8/26/2008	Penguin Classics
4799	Cannery Row	John Steinbeck	4.04	014200068X	eng	181	2/5/2002	Penguin Books
4801	The Grapes of Wrath and Other Writings 1936�1941: The Long Valley / The Grapes of Wrath / The Log from the Sea of Cortez / The Harvest Gypsies	John Steinbeck/Elaine Steinbeck/Robert DeMott	4.41	1883011159	eng	1088	9/1/1996	Library of America
4802	Tortilla Flat	John Steinbeck	3.83	141185112	en-GB	154	9/7/2000	Penguin Classics
4803	The Log from the Sea of Cortez	John Steinbeck/Richard Astro	3.84	141186070	eng	288	1/18/2001	Penguin Books Ltd
4805	The Illustrated Longitude: The True Story of a Lone Genius Who Solved the Greatest Scientific Problem of His Time	Dava Sobel/William J.H. Andrewes/William J. H. Andrewes	3.97	802775934	eng	224	10/1/2003	Walker Books
4806	Longitude: The True Story of a Lone Genius Who Solved the Greatest Scientific Problem of His Time	Dava Sobel/Neil Armstrong	3.97	802714625	eng	192	10/1/2005	Walker Books
4808	Latitude and Longitude (Rookie Read-About Geography)	Rebecca Aberg/Jeanne Clidas	3.53	516277650	eng	32	9/1/2003	Children's Press(CT)
4812	The Quest for Longitude: The Proceedings of the Longitude Symposium  Harvard University  Cambridge  Massachusetts  November 4-6  1993	William Andrewes	4.5	964432900	eng	437	10/1/1996	Collection of Historical Scientific Instruments
4813	1421: The Year China Discovered America	Gavin Menzies	3.6	006054094X	eng	650	1/1/2004	Harper Perennial (NYC)
4817	Dr. Desirable	Kristi Gold	3.27	373764219	eng	192	1/25/2002	Silhouette Desire
4820	Mayflower: A Story of Courage  Community  and War	Nathaniel Philbrick	3.87	670037605	eng	461	5/9/2006	Viking
4824	Before the Mayflower: A History of Black America	Lerone Bennett Jr.	4.44	874850916	eng	796	10/23/2003	Johnson Publishing Company (IL)
4829	Before The Mayflower A History of Black America	Lerone Bennett Jr.	4.44	140072144	en-US	70	5/1/1984	Penguin Books
4830	Shalimar the Clown	Salman Rushdie	3.88	679783482	eng	398	10/10/2006	Random House Trade
4832	Midnight's Children	Salman Rushdie	3.98	330267140	eng	463	4/8/1982	Picador
4835	Haroun and the Sea of Stories (Khalifa Brothers  #1)	Salman Rushdie/Paul Birkbeck	4.01	670886580	eng	224	8/27/1999	Viking Children's Books
4836	Fury	Salman Rushdie	3.29	99421860	eng	272	9/5/2002	Vintage
4845	Code Complete	Steve McConnell	4.29	735619670	en-US	914	6/19/2004	Microsoft Press
4864	Dale Carnegie's Lifetime Plan for Success: How to Win Friends and Influence People & How to Stop Worrying and Start Living	Dale Carnegie	4.17	1578660394	eng	538	6/15/1998	Galahad Books
4866	How to Stop Worrying and Start Living	Dale Carnegie	4.12	671035975	eng	358	10/5/2004	Gallery Books
4870	How To Enjoy Your Life And Your Job	Dale Carnegie/Dorothy Carnegie	3.96	671708260	eng	224	1/2/1990	Pocket Books
4873	The Leader In You: How to Win Friends  Influence People and Succeed in a Changing World	Dale Carnegie/Stuart R. Levine/Michael A. Crom	4.08	671519980	eng	256	5/1/1995	Pocket Books
4887	The Drama of the Gifted Child: The Search for the True Self	Alice   Miller/Ruth Ward	4.09	465016901	eng	144	7/22/2008	Basic Books
4888	The Drama of the Gifted Child: The Search for the True Self	Alice   Miller	4.09	046501691X	en-US	118	6/1/1983	Basic Books
4894	Who Moved My Cheese?	Spencer Johnson/Kenneth H. Blanchard	3.8	91883768	eng	96	2/7/2002	Vermilion
4898	Blue Ocean Strategy: How to Create Uncontested Market Space and Make the Competition Irrelevant	W. Chan Kim/Ren�e Mauborgne	3.91	1591396190	eng	240	2/1/2005	Harvard Business Review Press
4900	Heart of Darkness	Joseph Conrad	3.42	1892295490	eng	188	10/1/2003	Green Integer
4906	Heart of Darkness and Other Tales	Joseph Conrad/Cedric Watts	3.58	192801724	eng	225	9/25/2003	Oxford University Press
4907	Heart of Darkness	Joseph Conrad	3.42	159224646X	eng	132	5/1/2003	Wildside Press
4909	Teacher Man (Frank McCourt  #3)	Frank McCourt	3.75	743243781	eng	272	9/19/2006	Scribner
4916	Angela's Ashes	Frank McCourt	4.11	7718721	eng	224	12/17/1998	Simon & Schuster
4921	Three Men in a Boat (Three Men  #1)	Jerome K. Jerome	3.89	140621334	eng	185	10/1/1994	Penguin Books
4922	Three Men in a Boat: To Say Nothing of the Dog	Jerome K. Jerome	3.89	486451100	eng	144	6/16/2006	Dover Publications
4924	Three Men in a Boat: To Say Nothing of the Dog	Jerome K. Jerome	3.89	1904919529	eng	272	3/1/2005	Collectors Library
4925	Three Men in a Boat	Jerome K. Jerome	3.89	141441216	eng	178	3/25/2004	Penguin Classics
4926	Three Men in a Boat and Three Men on the Bummel	Jerome K. Jerome/Jeremy Lewis	4.08	140437509	en-US	400	11/25/1999	Penguin Classics
4929	Kafka on the Shore	Haruki Murakami/Philip Gabriel	4.14	1400079276	eng	467	1/3/2006	Vintage International
4933	The Brothers Karamazov	Fyodor Dostoyevsky/Constance Garnett/Manuel Komroff/John Bayley	4.32	451527348	eng	736	6/1/1999	Signet Classics
4934	The Brothers Karamazov	Fyodor Dostoyevsky/Fyodor Dostoevsky/Richard Pevear/Larissa Volokhonsky	4.32	374528373	eng	796	6/14/2002	Farrar  Straus and Giroux
4935	The Brothers Karamazov	Fyodor Dostoyevsky/David McDuff	4.32	140449248	eng	1013	2/27/2003	Penguin Books Ltd
4936	The Brothers Karamazov	Fyodor Dostoyevsky/Richard Pevear/Larissa Volokhonsky	4.32	679729259	eng	796	9/3/1991	Vintage Books USA
4938	The Brothers Karamazov	Fyodor Dostoyevsky/Simon Vance/Thomas R. Beyer Jr.	4.32	1596440791	eng	16	5/1/2005	Hovel Audio
4940	The Brothers Karamazov	Fyodor Dostoyevsky/Constance Garnett/Maire Jaanus	4.32	159308045X	eng	720	7/25/2004	Barnes  Noble Classics
4942	CliffsNotes on Dostoevsky's The Brothers Karamazov	James Lamar Roberts/Gary Carey	3.5	764538136	en-GB	96	1/10/2003	Cliffs Notes
4943	Hungry Planet	Peter Menzel/Faith D'Aluisio	4.44	1580086810	eng	288	10/1/2005	Material World
4944	The Very Hungry Caterpillar	Eric Carle	4.29	399226907	eng	13	3/23/1994	Philomel Books
4945	The Little Mouse  the Red Ripe Strawberry and the Big Hungry Bear	Don    Wood	4.32	859533301	en-US	32	9/1/1996	Child's Play International
4947	One Hundred Hungry Ants	Elinor J. Pinczes/Bonnie Mackain	4.05	395971233	en-US	32	9/27/1999	HMH Books for Young Readers
4950	The Hungry Tide	Amitav Ghosh	3.95	061871166X	eng	333	6/7/2006	Mariner Books
4951	Feeding the Hungry Heart: The Experience of Compulsive Eating	Geneen Roth	3.96	452270839	eng	224	9/1/1993	Plume
4952	What Is the What	Dave Eggers	4.16	1932416641	eng	475	10/18/2006	McSweeney's
4953	A Heartbreaking Work of Staggering Genius	Dave Eggers	3.68	375725784	eng	485	2/13/2001	Vintage
4954	You Shall Know Our Velocity!	Dave Eggers	3.63	1400033543	eng	401	7/1/2003	Vintage
4955	How We Are Hungry	Dave Eggers	3.75	1400095565	eng	224	10/11/2005	Vintage
4956	How We Are Hungry: Stories	Dave Eggers	3.75	1932416137	eng	218	10/13/2004	McSweeney's
4963	Merry Christmas  Stinky Face	Lisa McCourt/Cyd Moore	3.97	439635772	eng	32	10/1/2004	Scholastic
4964	Love You Until--	Lisa McCourt/Cyd Moore	4.5	809166585	eng	32	12/3/2005	Paulist Press
4965	Year of Wonders	Geraldine Brooks	4.01	142001430	eng	358	4/30/2002	Penguin Books
4966	The Wonder Years: Helping Your Baby and Young Child Successfully Negotiate the Major Developmental Milestones	Tanya Remer Altmann/American Academy of Pediatrics	3.51	553804766	en-US	224	9/26/2006	Bantam Books
4978	Wolves of the Calla (The Dark Tower  #5)	Stephen King/Bernie Wrightson	4.18	141651693X	eng	931	2/1/2006	Pocket Books
4979	A Man Without a Country	Kurt Vonnegut Jr./Daniel Simon	4.07	081297736X	eng	160	1/16/2007	Random House Trade Paperbacks
4981	Slaughterhouse-Five	Kurt Vonnegut Jr.	4.07	385333846	eng	275	1/12/1999	Dial Press
4983	Kurt Vonnegut's Cat's Cradle (Modern Critical Interpretations)	Harold Bloom/Terry Southern/David H. Goldsmith/James Lundquist/Lawrence R. Broer/Peter J. Reed/Loree Rackstraw/William S. Doxey/Jerome Klinkowitz/Richard Giannone/John L. Simons/Leonard Mustazza/Zoltan Ab di-Nagy/Peter Freese/Wendy B. Faris	4.35	791071685	eng	258	12/19/2002	Chelsea House Publications
4986	God Bless You  Dr. Kevorkian	Kurt Vonnegut Jr.	3.84	743422007	eng	80	5/22/2001	Washington Square Press
4987	Jailbird	Kurt Vonnegut Jr.	3.82	385333900	eng	310	1/12/1999	Dial Press Trade Paperback
4988	Fates Worse Than Death	Kurt Vonnegut Jr.	3.87	425134067	en-US	240	9/1/1992	Berkley
4989	The Red Tent	Anita Diamant	4.17	312353766	eng	336	11/1/2005	St. Martin's Press
4990	Inside the Red Tent	Sandra Hack Polaski	3.96	827230281	eng	100	7/1/2006	Chalice Press
4991	Anita Diamant's The Red Tent: A Reader's Guide	Ann Finding	4.13	826415741	eng	88	9/7/2004	Bloomsbury Academic
4997	La Jeune fille � la perle	Tracy Chevalier/Marie-Odile Fortier-Masek	3.88	2070417948	fre	313	3/16/2002	Gallimard
4999	Iron Kingdom: The Rise and Downfall of Prussia  1600�1947	Christopher   Clark	4.14	674023854	eng	776	9/29/2006	Belknap Press of Harvard University Press
5004	Downfall (Dragonlance: Dhamon Saga  #1)	Jean Rabe	3.68	786918144	eng	397	3/1/2001	Wizards of the Coast
5005	Berlin: The Downfall  1945	Antony Beevor	4.29	670886955	eng	489	1/1/2002	Viking Books
5008	El azul de la virgen	Tracy Chevalier	3.66	8466313591	spa	411	10/1/2004	Punto de Lectura
5015	Saturday	Ian McEwan	3.63	1400076196	eng	289	4/11/2006	Anchor
5027	I Love Saturdays y domingos	Alma Flor Ada/Elivia Savadier	4.05	068987409X	en-US	32	9/1/2004	Atheneum Books for Young Readers
5051	A Dangerous Fortune	Ken Follett	4.05	330332651	eng	596	2/19/1999	MacMillan General Books
5053	The Man From St. Petersburg	Ken Follett	3.88	451208706	eng	320	6/3/2003	NAL
5055	Night Over Water	Ken Follett	3.82	451211472	eng	448	4/6/2004	NAL
5057	The Truth about the Drug Companies: How They Deceive Us and What to Do about It	Marcia Angell	3.95	375760946	en-GB	319	8/9/2005	Random House Trade
5061	La verdad acerca de las Industrias Farmac�uticas: c�mo nos enga�a y qu� hacer al respecto	Marcia Angell	3.95	9580493510	spa	324	12/1/2006	Norma
5062	Jackdaws	Ken Follett	3.97	451219597	eng	416	12/5/2006	NAL
5065	Whiteout	Ken Follett/David Tennant	3.58	1405052716	eng	4	9/1/2006	MacMillan Audio
5066	Jackdaws	Ken Follett	3.97	451207521	eng	496	11/26/2002	Signet
5069	Battle Angel Alita - Last Order : Angel's Vision  Vol. 08	Yukito Kishiro	4.1	1421508656	eng	208	12/12/2006	VIZ Media LLC
5071	Battle Angel Alita - Last Order : Guilty Angel  Vol. 07	Yukito Kishiro	4.12	1421504332	eng	208	6/13/2006	VIZ Media LLC
5073	Gunnm Last Order  Tome 01	Yukito Kishiro	4.06	2723439801	fre	200	11/27/2002	Gl�nat
5077	Your Inner Physician and You: CranioSacral Therapy and SomatoEmotional Release	John E. Upledger	4.11	1556432461	eng	240	9/4/1997	North Atlantic Books
5084	My Life in France	Julia Child/Alex Prud'Homme	4.17	1400043468	eng	336	4/4/2006	Knopf Publishing Group
5089	A Short History of Nearly Everything (Illustrated Edition)	Bill Bryson	4.21	385663552	eng	624	10/5/2010	Anchor Canada
5094	The Drawing of the Three (The Dark Tower  #2)	Stephen King	4.23	451210859	eng	463	8/5/2003	Signet
5102	The Handmaid's Tale	Margaret Atwood/Valerie Martin	4.11	307264602	eng	350	10/17/2006	Everyman's Library
5104	The Handmaid's Tale	Margaret Atwood	4.11	435124099	en-GB	308	9/1/2009	Heinemann Library
5107	The Catcher in the Rye	J.D. Salinger	3.8	316769177	eng	277	1/30/2001	Back Bay Books
5111	The Catcher in the Rye - Barron's Book Notes	Barron's	3.72	812034074	eng	120	10/1/1984	Barron's Educational Series
5113	Franny and Zooey	J.D. Salinger	3.98	316769029	eng	201	1/30/2001	Back Bay Books
5114	Raise High the Roof Beam  Carpenters & Seymour: An Introduction	J.D. Salinger	4.11	316766941	eng	256	1/30/2001	Back Bay Books
5128	The Doors of Perception & Heaven and Hell	Aldous Huxley	3.92	60595183	eng	187	5/4/2004	Harper Perennial Modern Classics
5129	Brave New World	Aldous Huxley	3.99	60929871	eng	288	9/1/1998	HarperPerennial / Perennial Classics
5130	Island	Aldous Huxley	3.83	60085495	eng	354	7/30/2002	Harper Perennial Classics
5131	The Perennial Philosophy	Aldous Huxley	4.19	006057058X	eng	336	4/13/2004	Harper Perennial Modern Classics
5132	Huxley and God: Essays on Religious Experience	Aldous Huxley/Huston Smith/Jacqueline Hazard Bridgeman	4.3	824522524	eng	320	3/1/2003	The Crossroad Publishing Company
5134	Moksha: Writings on Psychedelics & the Visionary Experience	Aldous Huxley/Michael Horowitz/Cynthia Palmer	4.19	892817585	eng	304	4/1/1999	Park Street Press
5135	Point Counter Point	Aldous Huxley	3.86	1564781313	eng	432	10/1/1996	Dalkey Archive Press
5136	After Many a Summer Dies the Swan	Aldous Huxley	3.75	1566630185	en-US	368	1/1/1993	Ivan R. Dee Publisher
5137	The Flame Trees of Thika: Memories of an African Childhood	Elspeth Huxley	4.12	141183780	en-GB	281	2/1/2000	Penguin Classics
5139	The Devil Wears Prada (The Devil Wears Prada  #1)	Lauren Weisberger	3.74	307275558	eng	432	5/30/2006	Anchor Books
5144	Arundhati Roy's The God of Small Things: A Reader's Guide	Julie Mullaney	4.01	826453279	en-GB	96	3/30/2002	Bloomsbury Academic
5148	A Separate Peace	John Knowles/David Levithan	3.57	743253973	eng	208	9/30/2003	Scribner
5157	Black and Blue	Anna Quindlen	3.88	385333137	eng	288	8/25/2010	Delta Publishing
5158	A Virtuous Woman	Kaye Gibbons	3.69	375703063	eng	165	11/5/1997	Vintage
5159	Here on Earth	Alice Hoffman	3.69	425169693	eng	336	7/1/1999	Berkley
5160	The Heart of a Woman	Maya Angelou	4.2	375500723	eng	288	5/17/1997	Random House
5161	The Deep End of the Ocean (Cappadora Family  #1)	Jacquelyn Mitchard	3.87	140286276	eng	464	10/1/1999	Penguin Books
5167	Cane River	Lalita Tademy	4.06	446678457	eng	522	4/1/2002	Grand Central Publishing
5168	Where the Heart Is	Billie Letts	4.02	446672211	eng	376	6/1/1998	Grand Central Publishing
5169	Oprah Winfrey	Katherine E. Krohn	3.79	822550008	eng	128	1/1/2002	Lerner Publications
5171	Drowning Ruth	Christina Schwarz	3.74	345439104	eng	368	7/31/2001	Ballantine Books
5174	Fall on Your Knees	Ann-Marie MacDonald	3.96	743466527	eng	672	10/29/2002	Pocket Books
5175	What Looks Like Crazy on an Ordinary Day (Idlewild  #1)	Pearl Cleage	3.73	038079487X	eng	244	11/1/1998	Harper Perennial
5176	While I Was Gone	Sue Miller	3.69	345443284	eng	304	5/12/2000	Ballantine Books
5179	Mother of Pearl	Melinda Haynes	3.69	671774670	eng	465	6/1/2000	Washington Square Press
5186	Breath  Eyes  Memory	Edwidge Danticat	3.88	037570504X	eng	234	5/18/1998	Vintage
5187	The Book of Ruth	Jane Hamilton	3.85	385265700	en-US	328	12/1/1989	Anchor Books
5190	Open House	Elizabeth Berg	3.7	345435168	eng	272	5/1/2001	Ballantine Books
5191	The Pilot's Wife	Anita Shreve	3.52	316601950	eng	304	3/30/1999	Back Bay Books
5196	Tara Road	Maeve Binchy	3.9	440235596	eng	648	7/18/2000	Dell
5197	A Lesson Before Dying	Ernest J. Gaines	3.95	375702709	eng	256	9/28/1997	Vintage
5198	Paradise	Toni Morrison	3.8	452280397	eng	318	4/1/1999	Plume (Penguin Books Ltd)
5202	The Treasure Hunt: A Little Bill Book	Bill Cosby/Varnette P. Honeywood	3.34	590956183	eng	40	9/1/1997	Cartwheel
5203	She's Come Undone	Wally Lamb	3.88	671021001	eng	465	6/28/1998	Pocket
5204	We Were the Mulvaneys	Joyce Carol Oates	3.73	452282829	eng	454	9/1/1997	Plume
5205	A Map of the World	Jane Hamilton/Frank  Muller/C.J. Critt	3.81	385720106	en-GB	400	12/3/1999	Anchor Books
5207	Daughter of Fortune	Isabel Allende/Margaret Sayers Peden	3.91	006019491X	eng	399	10/6/1999	Harper
5209	The Meanest Thing To Say	Bill Cosby/Varnette P. Honeywood/Varnette Hon Eywood	3.54	590956167	eng	40	9/1/1997	Cartwheel
5210	The Good Earth (House of Earth  #1)	Pearl S. Buck	3.98	743272935	eng	357	9/15/2004	Washington Square Press
5211	A Fine Balance	Rohinton Mistry	4.36	140003065X	eng	603	11/30/2001	Vintage
5212	The Best Way to Play: A Little Bill Book	Bill Cosby/Varnette P. Honeywood/Varnette Honeywood	3.49	590956175	eng	40	9/1/1997	Cartwheel
5213	White Oleander	Janet Fitch	3.96	316284955	eng	480	5/1/2000	Back Bay Books
5214	Cry  the Beloved Country	Alan Paton	3.9	743262174	eng	316	11/1/2003	Scribner
5215	One Hundred Years of Solitude	Gabriel Garc�a M�rquez/Gregory Rabassa	4.07	60740450	eng	458	1/20/2004	Harper Perennial
5216	Song of Solomon	Toni Morrison	4.06	452260116	en-US	337	9/1/1987	Plume
5217	One Hundred Years of Solitude	Gabriel Garc�a M�rquez/Gregory Rabassa	4.07	1417735988	eng	417	2/1/2006	Turtleback Books
5219	The Bluest Eye	Toni Morrison	4.03	452282195	eng	216	4/27/2000	Plume Books
5220	The Poisonwood Bible	Barbara Kingsolver	4.06	60930535	eng	546	10/1/1999	Harper Perennial
5230	Vergeef me	Wally Lamb/Inge de Heer	4.18	9022530078	nl	744	7/1/2001	De Boekerij
5237	The Crusader: Ronald Reagan and the Fall of Communism	Paul Kengor	4.23	61136905	eng	432	10/17/2006	Harper
5240	Ronald Reagan: How an Ordinary Man Became an Extraordinary Leader	Dinesh D'Souza	4.13	684848236	eng	304	2/23/1999	Free Press
5249	Ethan Frome and Summer	Edith Wharton/Elizabeth Strout	3.86	375757287	eng	274	5/8/2001	Modern Library
5255	Collected Stories  1891-1910	Edith Wharton/Maureen Howard	4.26	1883011930	eng	928	1/29/2001	Library of America
5261	A Backward Glance	Edith Wharton/Louis Auchincloss	3.76	684847558	eng	385	7/15/1998	Scribner
5272	The Best Short Stories of Edith Wharton	Edith Wharton	3.77	1417911832	eng	300	4/16/2004	Kessinger Publishing
5289	Complete Works of Oscar Wilde	Oscar Wilde/Merlin Holland	4.45	7144350	eng	1270	8/4/2003	HarperCollins Publishers
5294	Oscar Wilde	Richard Ellmann	4.24	394759842	eng	736	11/5/1988	Vintage
5296	An Ideal Husband	Oscar Wilde	4.04	048641423X	eng	78	2/5/2001	Dover Publications
5297	The Picture of Dorian Gray	Oscar Wilde/Jeffrey Eugenides	4.08	375751513	eng	272	6/1/2004	Random House: Modern Library
5304	De Profundis and Other Writings	Oscar Wilde/Hesketh Pearson	4.21	014043089X	eng	252	8/26/1976	Penguin Books
5305	Sense and Sensuality: Jesus Talks to Oscar Wilde on the Pursuit of Pleasure (Great Conversations)	Ravi Zacharias	3.95	1590528603	en-US	94	6/1/2006	Multnomah Books
5306	Travels with Charley: In Search of America	John Steinbeck	4.08	142000701	eng	214	2/5/2002	Penguin
5307	Novels and Stories 1932�1937: The Pastures of Heaven / To a God Unknown / Tortilla Flat / In Dubious Battle / Of Mice and Men	John Steinbeck/Elaine Steinbeck/Robert DeMott	4.35	1883011019	eng	909	9/1/1994	Library of America
5308	The Pearl	John Steinbeck	3.46	142000698	eng	96	1/8/2002	Penguin Books
5309	The Life and Times of Scrooge McDuck	Don Rosa	4.67	911903968	eng	266	6/1/2005	Gemstone Publishing
5310	The Life and Times of Scrooge McDuck Companion	Don Rosa	4.48	1888472405	eng	208	9/19/2006	Gemstone Publishing
5314	The Last Christmas of Ebenezer Scrooge	Marvin Kaye	4.13	1592241336	eng	168	9/1/2004	Wildside Press
5316	Uncle Scrooge #359	Don Rosa/Carl Barks/Lars Jensen/Pat McGreal/Carol McGreal/Frank Jonker/Romano Scarpa/Mau Heymans/Jos� Massaroli	3.88	1888472421	eng	64	11/7/2006	Gemstone Publishing
5319	A Christmas Story	Jean Shepherd	4.08	767916220	eng	144	10/28/2003	Broadway Books
5321	My First Story of Christmas	Tim Dowley/Roger Langton	4.07	802417582	eng	24	9/1/2004	Moody Publishers
5322	The Christmas Story	Jane Werner Watson/Eloise Wilkin	4.43	307989135	en-US	24	8/1/2000	Golden Books
5327	A Christmas Carol	Charles Dickens/P.J. Lynch	4.05	763631205	en-CA	160	9/12/2006	Candlewick Press
5328	A Christmas Carol	Charles Dickens	4.05	1580495796	eng	112	1/1/2012	Penguin Books
5330	The Annotated Christmas Carol	Charles Dickens/Michael Patrick Hearn/John Leech	4.05	393051587	eng	266	11/17/2004	W. W. Norton  Company
5332	Charles Dickens' A Christmas Carol	Jane Parker Resnick/Christian Birmingham	4.1	762408480	eng	56	10/11/2000	Running Press Kids
5337	Little Dorrit	Charles Dickens/Hablot Knight Browne/David Gates	3.99	037575914X	eng	1347	3/12/2002	Modern Library
5338	A Christmas Carol and Other Christmas Writings	Charles Dickens/Michael Slater	4.14	140439056	eng	288	10/30/2003	Penguin Classics
5342	The Life of Our Lord: Written for His Children During the Years 1846 to 1849	Charles Dickens	4.01	684865378	eng	128	11/9/1999	Simon  Schuster
5344	Hard Times	Charles Dickens	3.52	321107217	eng	353	10/19/2003	Pearson Longman
5345	The Innocent Man: Murder and Injustice in a Small Town	John Grisham	3.82	385517238	eng	360	10/10/2006	Doubleday Books
5346	The Last Juror	John Grisham	3.87	385339682	eng	278	4/25/2006	Delta
5348	The Testament	John Grisham/Jorma-Veikko Sappinen	3.86	440234743	eng	535	12/28/1999	Island
5349	The Rainmaker	John Grisham	3.94	385339607	eng	419	9/27/2005	Delta
5350	The Partner	John Grisham	3.92	385339100	eng	416	4/26/2005	Delta
5351	The Street Lawyer	John Grisham	3.83	385339097	eng	384	4/26/2005	Bantam
5352	The Summons	John Grisham	3.69	385339593	eng	384	9/27/2005	Delta
5354	The Brethren	John Grisham	3.73	385339674	eng	384	12/27/2005	Delta
5356	The King of Torts	John Grisham	3.68	385339658	eng	276	12/27/2005	Delta
5357	Skipping Christmas	John Grisham	3.49	99481685	eng	198	11/6/2004	Arrow
5358	The Firm	Robin Waterfield/John Grisham	4.01	582418275	eng	76	2/15/2000	Addison Wesley Publishing Company
5359	The Client	John Grisham	4	385339089	eng	483	3/16/2010	Delta
5360	A Painted House	John Grisham	3.7	385337930	eng	384	2/3/2004	Bantam
5362	The Summons / The Brethren	John Grisham/Michael Beck/Frank  Muller	3.99	739342770	eng	0	10/10/2006	Random House Audio
5364	Dragonfly in Amber (Outlander  #2)	Diana Gabaldon	4.32	385335970	eng	743	8/7/2001	Bantam
5368	Forever Amber	Kathleen Winsor	3.99	141009829	eng	972	7/25/2002	Penguin
5370	Amber Brown Is Green With Envy	Paula Danziger/Tony Ross	3.95	439071712	en-GB	160	8/1/2004	Scholastic
5371	Amber Brown Is Not a Crayon	Paula Danziger/Tony Ross	3.84	142406198	eng	96	9/7/2006	Puffin Books
5372	Amber and Ashes (Dragonlance: The Dark Disciple  #1)	Margaret Weis	3.87	786937424	eng	336	7/1/2005	Wizards of the Coast
5373	The Waste Lands (The Dark Tower  #3)	Stephen King/Ned Dameron	4.24	747411875	eng	509	11/12/1992	Time Warner Paperbacks
5374	The Dragon's Eye (Dragonology Chronicles  #1)	Dugald A. Steer/Douglas Carrel	3.82	763628107	eng	221	11/14/2006	Candlewick Press
5375	The Dragon's Eye (Erec Rex  #1)	Kaza Kingsley/Melvyn Grant	4	978655567	eng	341	10/1/2006	Firelight Press
5376	Dragon's Eye (Stonefort  #1)	James A. Hetley	3.43	441013724	en-US	368	10/31/2006	Ace
5396	Dragon's Eye	Christopher Stasheff/William R. Forstchen/Nick DiChario/S.N. Lewitt/Bill Fawcett/Mike Resnick/Mickey Zucker Reichert/S.M. Stirling/Diane Duane/Jody Lynn Nye/Roland J. Green/Teresa Patterson/Judith R. Conly	3.51	671876090	en-GB	279	7/1/1994	Baen Books
5402	Stand Back " Said the Elephant  "I'm Going to Sneeze!	Patricia Thomas/Wallace Tripp	4.39	688093388	eng	32	4/23/1990	William Morrow & Company  Inc.
5404	Here I Stand: A Life of Martin Luther	Roland H. Bainton	4.08	452011469	eng	336	4/1/1995	Plume Books
5412	The Stand: Das letzte Gefecht	Stephen King/Joachim K�rber	4.34	3404134117	ger	1227	9/1/2003	Bastei L�bbe
5413	'Salem's Lot	Stephen King/Jerry N. Uelsmann	4.25	385516487	eng	594	11/1/2005	Doubleday
5414	'Salem's Lot	Stephen King/Ron McLarty	4.02	743536967	eng	17	1/19/2004	Simon & Schuster Audio
5415	'Salem's Lot	Stephen King	4.02	965772411	eng	405	10/17/1975	Doubleday
5417	Carrie / 'Salem's Lot / The Shining	Stephen King	4.54	517219026	eng	1096	7/2/2002	Wings
5419	'Salem's Lot	Stephen King	4.02	451092317	en-US	427	11/13/1979	Signet
5420	'Salem's Lot	Stephen King	4.02	340770538	eng	586	10/6/2010	Hodder & Stoughton Ltd
5427	Orientalism	Edward W. Said	4.08	141187425	eng	396	8/28/2003	Penguin Classics
5439	Interpreter of Maladies	Jhumpa Lahiri	4.15	618101365	eng	198	5/22/2000	Houghton Mifflin Harcourt
5442	The Faiths of the Founding Fathers	David L. Holmes	3.89	195300920	en-US	225	3/1/2006	Oxford University Press  USA
5452	Girls in Pants: The Third Summer of the Sisterhood (Sisterhood  #3)	Ann Brashares	3.83	553375938	eng	338	6/13/2006	Ember
5453	Forever in Blue: The Fourth Summer of the Sisterhood (Sisterhood  #4)	Ann Brashares	3.81	385729367	eng	384	1/9/2007	Delacorte Books
5458	Junie B.  First Grader: Cheater Pants (Junie B. Jones  #21)	Barbara Park/Denise Brunkus	4.04	375823026	en-US	86	4/27/2004	Random House Books for Young Readers
5471	Nineteen Eighty-Four	George Orwell/Thomas Pynchon	4.18	452284236	eng	339	5/6/2003	Plume
5472	Animal Farm / 1984	George Orwell/Christopher Hitchens	4.28	151010269	eng	400	6/1/2003	Houghton Mifflin Harcourt
5477	1984	George Orwell/Erich Fromm	4.18	451516753	eng	268	7/1/1981	Signet Classics
5478	Nineteen Eighty-Four	George Orwell	4.18	1421808323	eng	387	7/1/2005	1st World Library
5479	Brave New World / Brave New World Revisited	Aldous Huxley/Christopher Hitchens	4.16	60776099	eng	340	7/5/2005	Harper Perennial Modern Classics
5480	Brave New World and Brave New World Revisited	Aldous Huxley/Christopher Hitchens	4.16	60535261	eng	340	6/1/2004	HarperCollins
5481	Brave New World Revisited	Aldous Huxley	3.95	60898526	eng	123	9/5/2006	Harper Perennial Modern Classics
5485	Brave New World	Aldous Huxley	3.99	60850523	eng	259	10/17/2006	HarperCollins
5486	Andrew Carnegie	David Nasaw	3.99	1594201048	eng	896	10/24/2006	Penguin Press HC  The
5488	The Cairo Trilogy: Palace Walk / Palace of Desire / Sugar Street (The Cairo Trilogy #1-3)	Naguib Mahfouz	4.46	375413316	eng	1313	10/16/2001	Everyman's Library
5490	Children of the Alley	Naguib Mahfouz/Peter Theroux	4.1	385264739	eng	464	10/18/1996	Anchor
5497	Akhenaten: Dweller in Truth	Naguib Mahfouz/Tagreid Abu-Hassabo	3.81	385499094	eng	168	4/4/2000	Anchor
5498	Adrift on the Nile	Naguib Mahfouz/Frances Liardet	3.82	385423330	eng	167	1/1/1994	Anchor Books
5499	Midaq Alley	Naguib Mahfouz/Trevor Le Gassick	3.85	385264763	eng	286	12/1/1991	Anchor Books
5502	The Harafish	Naguib Mahfouz/Catherine Cobham/Naguib Mahfouz	4.36	385423357	eng	416	9/17/1997	Anchor Books
5503	The Day the Leader Was Killed	Naguib Mahfouz/Surgana/Naguib Mahfouz	3.63	385499221	eng	112	6/6/2000	Anchor
5508	Anne Frank Beyond the Diary: A Photographic Remembrance	Ruud van der Rol/Rian Verhoeven/Anna Quindlen/Anne Frank/Tony   Langham/Plym Peters	4.27	140369260	eng	113	5/1/1995	Puffin Books
5509	Anne Frank Remembered: The Story of the Woman Who Helped to Hide the Frank Family	Miep Gies/Alison Leslie Gold	4.29	671662341	eng	252	4/15/1988	Touchstone Books
5513	The Diary of Anne Frank	Frances Goodrich/Albert Hackett/Wendy Kesselman	4.06	082221718X	eng	70	10/1/1998	Dramatists Play Service
5514	Anne Frank: Life in Hiding	Johanna Hurwitz/Vera Rosenberry	3.99	380732548	eng	64	12/8/1999	HarperCollins
5518	Cliffs Notes on Hansberry's A Raisin in the Sun	Rosetta James	3.9	822011085	en-GB	80	8/15/1992	Cliffs Notes
5526	Dear John	Nicholas Sparks	4.03	446528056	eng	276	10/30/2006	Warner Books (NY)
5527	All the King's Men	Robert Penn Warren	4.09	156004801	eng	439	9/1/1996	Harcourt Brace
5528	Cliffs notes on Warren's All the King's Men	L. David Allen	3.45	822001462	eng	80	1/13/1964	Cliffs Notes
5530	All the King's Men: Three Stage Versions	Robert Penn Warren/James A. Perkins/James A. Grimshaw	4	820320978	eng	264	7/4/2000	University of Georgia Press
5534	Men's Health: Book of Muscle - The World's Most Complete Guide to Building Your Body	Ian King/Lou Schuler/Frederick Deluvier	3.98	1579547699	en-US	364	10/17/2003	Rodale Books
5544	Surely You're Joking  Mr. Feynman!: Adventures of a Curious Character	Richard P. Feynman	4.28	393316041	eng	391	4/12/1997	W. W. Norton & Company
5545	The Feynman Lectures on Physics  3 Vols	Richard P. Feynman/Robert B. Leighton/Matthew L. Sands	4.6	201500647	en-US	3	1/1/1989	Addison Wesley Publishing Company
5548	What Do You Care What Other People Think?	Richard P. Feynman	4.27	393320928	eng	256	1/11/2001	W.W. Norton & Company
5550	Perfectly Reasonable Deviations from the Beaten Track: Letters of Richard P. Feynman	Richard P. Feynman/Michelle Feynman	4.25	738206369	en-US	512	4/5/2005	Basic Books
5552	QED: The Strange Theory of Light and Matter	Richard P. Feynman	4.24	691024170	eng	158	10/21/1988	Princeton University Press
5554	Kiffe Kiffe Demain (French Edition)	Fa�za Gu�ne	3.4	785990232	fre	182	10/1/2005	French & European Publications
5558	iWoz	Steve Wozniak/Gina Smith	3.87	393061434	en-GB	313	9/17/2006	W. W. Norton  Company
5571	Cradle to Cradle: Remaking the Way We Make Things	William McDonough/Michael Braungart	4.11	865475873	eng	193	4/22/2002	North Point Press
5575	Cradle and All	James Patterson	3.86	446609404	eng	384	2/1/2001	Vision
5585	The Creation of the American Republic  1776-1787	Gordon S. Wood	4.12	807847232	eng	675	4/6/1998	Omohundro Institute and University of North Carolina Press
5587	Power  Faith  and Fantasy: America in the Middle East 1776 to the Present	Michael B. Oren	3.98	393058263	eng	832	1/16/2007	W. W. Norton  Company
5595	Problems of the Self: Philosophical Papers 1956 1972	Bernard Williams	3.97	521290600	en-US	276	3/25/1976	Cambridge University Press
5598	Moral Luck: Philosophical Papers 1973-1980	Bernard Williams	4.09	521286913	eng	188	3/12/1981	Cambridge University Press
5599	Ethics and the Limits of Philosophy	Bernard Williams	4.06	067426858X	en-US	230	3/15/1986	Harvard University Press
5606	On Rhetoric and Language: Four Key Dialogues	Jean Nienkamp	4.2	1880393336	eng	232	7/1/1999	Routledge
5635	The Norton Anthology of Modern and Contemporary Poetry	Jahan Ramazani/Richard Ellmann/Robert O'Clair	4.23	039332429X	eng	1136	4/17/2003	W. W. Norton  Company
5653	The Elephant War	Gillian Avery	3.67	1903252040	eng	256	10/1/2000	Jane Nissen Books
5659	The Wind in the Willows	Kenneth Grahame/Gillian Avery	3.99	143039091	eng	197	10/27/2005	Penguin Books
5660	The Everyman Anthology of Poetry for Children	Gillian Avery/Everyman's Library/Thomas Benwick	4.14	679436340	eng	379	9/27/1994	Everyman's Library
5661	Holiday Romance and Other Writings for Children	Charles Dickens	3.32	460876015	eng	368	5/1/1995	Everyman Paperback Classics
5665	Ideas Have Consequences	Richard M. Weaver	4.16	226876802	eng	198	9/28/1984	University Of Chicago Press
5671	The Ethics of Rhetoric	Richard M. Weaver	4.14	961180021	eng	240	11/3/1995	Routledge
5678	Manliness	Harvey Mansfield	3.39	300106645	eng	304	3/11/2006	Yale University Press
5685	Anna Karenina	Leo Tolstoy/Richard Pevear/Larissa Volokhonsky	4.05	142000272	en-US	838	12/1/2001	Penguin Books
5691	The Brothers Karamazov	Fyodor Dostoyevsky/Richard Pevear/Larissa Volokhonsky	4.32	99922800	eng	796	1/16/1992	Vintage Classics
5693	Selected Stories of Anton Chekhov	Anton Chekhov/Richard Pevear/Larissa Volokhonsky	4.35	553381008	eng	467	10/31/2000	Modern Library
5694	Mother Maria Skobtsova: Essential Writings	Maria Skobtsova/Richard Pevear	4.31	1570754365	eng	192	10/1/2002	Orbis Books
5696	What is Art?	Leo Tolstoy/Richard Pevear/Larissa Volokhonsky	3.72	140446427	eng	230	8/31/1995	Penguin Classics
5697	The Complete Short Novels	Anton Chekhov/Richard Pevear/Larissa Volokhonsky	4.47	140003292X	eng	548	8/18/2005	Vintage Classics
5698	The Double and The Gambler	Fyodor Dostoyevsky/Richard Pevear/Larissa Volokhonsky	4.16	375719016	eng	344	1/16/2007	Vintage Classics
5700	The Adolescent	Fyodor Dostoyevsky/Richard Pevear/Larissa Volokhonsky	3.94	375719008	eng	647	12/7/2004	Vintage
5712	If I Die in a Combat Zone	Tim O'Brien	3.95	7162995	eng	208	4/7/2003	Flamingo
5713	If I Die In A Combat Zone	Tim O'Brien	3.95	586087990	eng	208	4/24/1995	Flamingo
5720	Rainbow Six (John Clark  #2; Jack Ryan Universe  #10)	Tom Clancy/David Dukes	4.09	425170349	eng	912	9/1/1999	Berkley Books
5728	Child of War  Woman of Peace	Le Ly Hayslip/James Hayslip/Jenny Wurts	3.8	385471475	eng	388	12/1/1993	Anchor
5729	When Heaven and Earth Changed Places: A Vietnamese Woman's Journey from War to Peace	Le Ly Hayslip/Jay Wurts	4.12	452271681	eng	400	11/1/1993	Plume
5735	Philip Vera Cruz: A Personal History of Filipino Immigrants and the Farmworkers Movement	Craig Scharlin/Lilia V. Villanueva	4.22	295979844	en-US	208	6/1/2000	University of Washington Press
5736	Coming of Age in Mississippi: The Classic Autobiography of a Young Black Girl in the Rural South	Anne Moody	4.13	385337817	eng	424	2/3/2004	Delta
5738	I'm Too Young To Be Seventy	Judith Viorst/Laura Gibson	3.93	743267745	en-US	64	10/12/2005	Simon  Schuster
5743	Seventy-Seven Clocks (Bryant & May #3)	Christopher Fowler	3.89	553587153	eng	496	11/29/2005	Bantam Books
5752	The Blank Slate: The Modern Denial of Human Nature	Steven Pinker	4.08	142003344	eng	528	8/26/2003	Penguin Books
5755	The Language Instinct: How the Mind Creates Language	Steven Pinker	4.03	60958332	eng	448	11/7/2000	Harper Perennial Modern Classics
5756	Learnability and Cognition: The Acquisition of Argument Structure	Steven Pinker/Jacques A. Mehler	3.75	262660733	eng	432	8/28/1991	Bradford Book
5759	Fight Club	Chuck Palahniuk	4.19	393327345	eng	218	10/17/2005	W.W. Norton & Company (NYC)
5766	BSD Hacks	Lavigne	3.8	596006799	en-US	450	5/31/2004	O'Reilly Media
5770	The Design and Implementation of the 4.3BSD UNIX Operating System	Samuel J. Leffler/Marshall Kirk McKusick/Michael J. Karels	4.26	201061961	eng	471	6/1/1989	Addison Wesley Publishing Company
5776	Choke	Stuart Woods	3.84	61094226	eng	352	9/12/1996	HarperTorch
5777	Choke Point: A Brinker Mystery (Brinker P.I.)	James C. Mitchell	3.22	312315325	eng	272	10/5/2004	St. Martin's Minotaur
5787	The Aleph and Other Stories	Jorge Luis Borges/Andrew Hurley	4.38	142437883	eng	210	7/27/2004	Penguin Classics
5794	El Aleph	Jorge Luis Borges	4.38	9500425998	spa	253	9/1/2007	Planeta Publishing
5797	Vanity Fair	William Makepeace Thackeray/John Carey	3.79	141439831	eng	867	1/30/2003	Penguin Books
5799	Vanity Fair	William Makepeace Thackeray/Nicholas Dames	3.79	1593080719	eng	696	11/1/2003	Barnes  Noble Classics
5800	Vanity Fair	William Makepeace Thackeray	3.79	140620850	eng	672	10/3/1998	Penguin Books
5805	V for Vendetta	Alan Moore/David   Lloyd	4.25	1401207928	eng	296	11/1/2005	Vertigo
5809	V.	Thomas Pynchon/Carlos Mart�n Ram�rez	3.96	2020418770	fre	640	1/2/2001	Contemporary French Fiction
5810	Girl in the Shadows (Shadows  #2)	V.C. Andrews	3.81	1416500529	en-US	400	3/7/2006	Pocket Books
5812	V for Vendetta	Steve Moore/Lilly Wachowski/Lana Wachowski/Alan Moore	4.15	1416516999	eng	358	3/1/2006	Pocket Star Books
5813	Heaven (Casteel  #1)	V.C. Andrews	4.03	671010050	eng	464	4/1/1997	Pocket Books
5814	Slow Learner: Early Stories	Thomas Pynchon	3.5	99532514	eng	208	2/16/1995	Vintage Classics
5816	A Gravity's Rainbow Companion: Sources and Contexts for Pynchon's Novel	Steven Weisenburger	4.01	820328073	eng	424	11/1/2006	University of Georgia Press
5821	Casino Royale	Ian Fleming	3.73	141187581	eng	181	6/3/2004	Penguin Books  Limited (UK)
5824	Casino Royale	Anthony Hern/Ian Fleming/Henry Gammidge/John McLusky	3.7	1840238437	eng	96	6/1/2005	Titan Books
5826	Bel Canto	Ann Patchett	3.93	60838728	eng	352	8/2/2005	Harper Perennial
5835	Guerilla Film Makers Movie Blueprint	Chris          Jones/Jonathan Newman/Cara Williams	4.2	826414532	eng	608	6/20/2003	Bloomsbury Academic
5838	Mini-Manual of the Urban Guerrilla	Carlos Marighella	3.31	1894925025	en-US	66	9/9/2002	Abraham Guillen Press
5843	The Career Programmer: Guerilla Tactics for an Imperfect World (Expert's Voice)	Christopher   Duncan	3.13	1590596242	en-US	264	2/1/2006	Apress
5845	A Bend in the River	V.S. Naipaul	3.77	330487140	eng	326	5/10/2002	Picador USA
5848	The Middle Passage	V.S. Naipaul	3.61	375708340	en-US	256	1/8/2002	Vintage
5851	Magic Seeds	V.S. Naipaul	3.13	375707271	eng	280	11/8/2005	Vintage
5853	Half a Life	V.S. Naipaul	3.25	037570728X	eng	224	4/23/2009	Vintage International
5855	North of South: An African Journey	Shiva Naipaul	3.89	140188266	eng	352	9/26/1996	Penguin Classics
5863	V.S. Naipaul	Bruce Alvin King	2	1403904561	eng	240	10/10/2003	Palgrave Macmillan
5874	Regeneration Through Violence: The Mythology of the American Frontier  1600�1860	Richard Slotkin	4.3	806132299	eng	670	4/15/2000	University of Oklahoma Press
5875	Regeneration (Species Imperative  #3)	Julie E. Czerneda	4.13	756403456	en-US	543	5/2/2006	DAW Hardcover
5877	The Regeneration Trilogy (Regeneration  #1-3)	Pat Barker	4.38	670869295	eng	592	1/1/1996	Viking Books
6109	A History of Venice	John Julius Norwich	4.2	679721975	eng	673	6/18/1989	Vintage
5880	The Sparrow (The Sparrow  #1)	Mary Doria Russell	4.16	552997773	eng	506	11/1/1997	Black Swan
5881	The Age of Bronze (Pirates of the Caribbean: Jack Sparrow  #5)	Rob Kidd/Walt Disney Company	4.05	1423101685	eng	144	12/1/2006	Disney Press
5882	The Sword of Corte?s (Pirates of the Caribbean: Jack Sparrow  #4)	Rob Kidd/Jean-Paul Orpinas/Walt Disney Company	3.98	1423100611	en-US	122	10/1/2006	Disney Press
5883	The Pirate Chase (Pirates of the Caribbean: Jack Sparrow  #3)	Rob Kidd/Walt Disney Company	3.89	1423100204	eng	119	8/1/2006	Disney Press
5885	The Siren Song (Pirates of the Caribbean: Jack Sparrow  #2)	Rob Kidd/Jean-Paul Orpinas	3.86	1423100190	eng	123	6/1/2006	Disney Press
5886	The Coming Storm (Pirates of the Caribbean: Jack Sparrow  #1)	Rob Kidd/Jean-Paul Orpinas	3.83	1423100182	en-US	135	6/1/2006	Disney Press
5890	The Woman in White	Wilkie Collins/Matthew Sweet	4	141439610	eng	672	2/27/2003	Penguin Classics
5891	The Woman in White	Wilkie Collins	4	486440966	eng	504	4/15/2005	Dover Publications
5893	The Woman in White	Wilkie Collins/Maria K. Bachman/Don Richard Cox	4	1551116448	eng	696	4/20/2006	Broadview Press Inc
5896	The Woman in White	Wilkie Collins/Camille Cauti	4	1593082800	eng	635	4/25/2005	Barnes  Noble Classics
5898	The Lord of the Rings (The Lord of the Rings  #1-3)	J.R.R. Tolkien	4.5	7136587	eng	1200	9/16/2002	Not Avail
5901	The 9/11 Commission Report: Final Report of the National Commission on Terrorist Attacks Upon the United States	National Commission on Terrorist Attacks Upon The United States	3.6	393060411	eng	624	10/17/2004	W. W. Norton  Company
5907	The Hobbit  or There and Back Again	J.R.R. Tolkien	4.27	618260307	eng	366	8/15/2002	Houghton Mifflin
5910	The Annotated Hobbit	J.R.R. Tolkien/Douglas A. Anderson	4.27	7137273	eng	411	4/7/2003	HarperCollins
5911	Poems From The Hobbit	J.R.R. Tolkien	4.3	618009345	eng	57	12/13/1999	Houghton Mifflin Harcourt
5912	The Hobbit: Or There and Back Again	J.R.R. Tolkien	4.27	1594130051	eng	481	9/1/2003	Large Print Press
5915	The Hobbit	J.R.R. Tolkien	4.27	261103288	eng	277	9/17/2007	HarperCollins
5918	Ruthless Rhymes for Heartless Homes and More Ruthless Rhymes	Harry Graham/Frank J. Moore/D. Streamer	3.86	486402185	eng	64	6/19/2013	Dover Publications
5931	The Essential Neruda: Selected Poems	Pablo Neruda/Mark Eisner/Lawrence Ferlinghetti/Robert Hass/Stephen Mitchell/Alastair Reid/Forrest Gander/Jack Hirschman/Stephen Kessler/John Felstiner	4.46	872864286	eng	200	4/1/2004	City Lights Publishers
5932	Twenty Love Poems and a Song of Despair	Pablo Neruda/W.S. Merwin/Cristina Garc�a	4.3	143039962	eng	70	12/26/2006	Penguin Classics
5934	Veinte poemas de amor y una canci�n desesperada; Cien sonetos de amor	Pablo Neruda	4.3	1400001447	eng	160	1/22/2002	Plaza y Janes
5937	Love	Pablo Neruda	4.46	786881488	eng	43	6/16/1995	Miramax Books
5942	Anil's Ghost	Michael Ondaatje	3.57	375724370	eng	311	4/24/2001	Vintage
5952	Waiting for My Cats to Die: A Memoir	Stacy Horn	3.67	312287445	eng	320	1/17/2002	St. Martin's Griffin
5957	Narcissus and Goldmund	Hermann Hesse/Leila Vennewitz	4.2	720608724	eng	288	6/1/1993	Peter Owen Ltd
5966	Edward Lear's Book of Nonsense: With Lear's Original Illustrations	Edward Lear/Simcha Shtull	3.65	1888297018	eng	46	11/1/1995	Maxima New Media
5969	A Sparrow Falls (Courtney #3)	Wilbur Smith	4.19	312940688	eng	640	1/2/2007	St. Martin's Paperbacks
5970	Providence of a Sparrow: Lessons from a Life Gone to the Birds	Chris Chester	4.33	1400033853	eng	304	4/13/2004	Anchor
5974	Sparrow Hawk Red	Ben Mikaelsen	3.79	786811056	eng	185	4/1/1995	Little  Brown Books for Young Readers
5975	The Fall of a Sparrow	Robert Hellenga	3.69	684850273	eng	464	7/6/1999	Scribner
5976	The Bluebird and the Sparrow (Women of the West  #10)	Janette Oke	3.83	764202537	en-US	251	8/1/2006	Bethany House Publishers
5981	Journey of the Sparrows	Fran Leeper Buss/Daisy Cubias	3.69	142302090	eng	160	12/30/2002	Puffin Books
5984	Aleutian Sparrow	Karen Hesse/Evon Zerbetz/Kim McGillivray	3.78	1416903275	eng	160	6/1/2005	Margaret K. McElderry Books
5985	An Episode of Sparrows	Rumer Godden	4.21	1590171241	en-GB	247	10/31/2004	The New York Review Children's Collection
5989	Li Po and Tu Fu: Poems	Li Bai/Du Fu/Arthur Cooper/Shui Chien-Tung	4.14	140442723	eng	256	4/26/1973	Penguin Classics
5991	??????? (????  #6)	J.K. Rowling/J.K.??/?????/???/???/???/???	4.57	9573321742	zho	735	10/1/2005	??????????
6003	????? (????  #4)	J.K. Rowling/J.K.??/???	4.56	9573318318	zho	768	12/8/2001	??????????
6008	Five T'ang Poets	Wang Wei/Li Bai/Li Ho/Li Shang-yin/David        Young	4.3	093244055X	eng	184	10/8/1990	Oberlin College Press
6038	The End of Obscenity: The Trials of Lady Chatterley  Tropic of Cancer  and Fanny Hill	Charles Rembar	3.88	60970618	eng	528	12/1/1986	HarperCollins Publishers
6048	Juniper	Monica Furlong	4.16	394832205	eng	198	2/24/2004	Random House Children's Books
6057	The Long Road Back: A Survivor's Guide to Anorexia	Judy Tam Sargent/Sonia Nordenson	3.2	1880823195	en-GB	194	10/1/1998	North Star Publications (MA)
6058	The Road Back	Erich Maria Remarque	4.32	1931541744	eng	352	12/1/2001	Simon Publications
6066	Robinson Crusoe	Daniel Defoe/L.J. Swingle	3.67	1593080115	eng	312	4/1/2003	Barnes & Noble Classics
6069	Achilles in Vietnam: Combat Trauma and the Undoing of Character	Jonathan Shay	4.25	684813211	en-US	272	10/1/1995	Scribner
6076	The Work of Mourning	Jacques Derrida/Pascale-Anne Brault/Michael Naas	4.2	226142817	eng	272	9/15/2003	University of Chicago Press
6089	Transform Your Life: A step-by-step programme for change	Diana Cooper	4	749919442	eng	176	10/29/1998	Little  Brown Book Group
6106	A Short History of Byzantium	John Julius Norwich	4.09	679772693	eng	496	12/29/1998	Vintage
6107	The Middle Sea: A History of the Mediterranean	John Julius Norwich	3.85	701176083	eng	588	10/31/2006	Chatto & Windus
6110	The Normans in Sicily: The Normans in the South 1016-1130 and the Kingdom in the Sun 1130-1194	John Julius Norwich	4.34	140152121	eng	816	9/1/2004	Penguin Global
6112	Siddhartha	Hermann Hesse/Susan Bernofsky/Tom Robbins	4.02	679643362	eng	129	7/18/2006	Modern Library
6115	Siddhartha	Hermann Hesse/Joachim Neugroschel/Ralph Freedman	4.02	142437182	eng	132	12/31/2002	Penguin Books
6129	Siddhartha	Hermann Hesse	4.02	2253008486	fre	160	10/31/1975	Le Livre de Poche
6138	The Moonstone	Wilkie Collins/Carolyn G. Heilbrun	3.91	375757856	eng	528	9/11/2001	Modern Library
6140	The Moonstone	Wilkie Collins	3.91	140620133	en-GB	464	10/24/1998	Penguin Books
6144	The Moonstone	Wilkie Collins/P.D. James	3.91	192100289	eng	576	6/10/1999	Oxford University Press  USA
6148	Ride of the Second Horseman: The Birth and Death of War	Robert L. O'Connell	4.29	195119207	eng	320	10/19/1997	Oxford University Press  USA
6149	Beloved	Toni Morrison	3.83	1400033411	eng	324	6/8/2004	Vintage
6150	Cry  the Beloved Country	Alan Paton	3.9	074326195X	eng	316	11/25/2003	Scribner
6151	Life of the Beloved: Spiritual Living in a Secular World	Henri J.M. Nouwen	4.28	824519868	eng	160	10/1/2002	Crossroad
6152	Come Away My Beloved	Frances J. Roberts	4.58	1593109156	eng	192	10/1/2005	Barbour Books
6155	Israel  My Beloved	Kay Arthur	4.16	736903704	eng	448	3/15/2001	Harvest House Publishers
6156	Beloved Bride: The Letters of Stonewall Jackson to His Wife	Bill Potter/Stephen Lang	4.1	1929241631	eng	156	4/10/2003	Vision Forum
6157	The Search for the Beloved: Journeys in Mythology and Sacred Psychology (Inner Workbook)	Jean Houston	3.95	874778719	en-US	272	6/30/1997	TarcherPerigee
6159	Reservation Blues	Sherman Alexie	3.98	802141900	eng	306	2/7/2005	Grove Press
6163	The Border Trilogy: All the Pretty Horses  The Crossing  Cities of the Plain	Cormac McCarthy	4.44	375407936	eng	1040	9/28/1999	Everyman's Library
6167	Music & Silence	Rose Tremain	3.95	743418263	eng	485	5/1/2001	Washington Square Press
6173	The Periodic Table	Primo Levi	4.21	140296611	en-GB	194	1/1/2009	Penguin Group(CA)
6174	Survival in Auschwitz	Primo Levi/Stuart J. Woolf/Philip Roth	4.32	684826801	eng	187	9/1/1995	Simon  Schuster
6175	The Reawakening	Primo Levi/Stuart J. Woolf	4.29	684826356	eng	230	12/1/1995	Touchstone
6176	The Drowned and the Saved	Primo Levi	4.4	349100470	eng	170	2/1/1989	Abacus
6180	The Monkey's Wrench	Primo Levi/William Weaver/Ruth Feldman/Ruth Tenzer Feldman	3.92	140188924	eng	192	7/1/1995	Penguin
6182	Primo Levi: A Life	Ian Thomson	4.11	312423675	eng	640	12/1/2004	Picador
6184	Wuthering Heights	Emily Bront�	3.85	140620125	eng	279	1/13/2007	Penguin Books
6192	Disgrace	J.M. Coetzee	3.84	143036378	eng	220	8/30/2005	Penguin Books
6194	Waiting for the Barbarians	J.M. Coetzee	3.94	140283358	eng	152	10/1/1999	Penguin Books
6197	The Lives of Animals	J.M. Coetzee/Amy Gutmann/Peter Singer/Wendy Doniger/Barbara Smuts/Marjorie Garber	3.69	069107089X	eng	136	5/6/2001	Princeton University Press
6198	Boyhood: Scenes from Provincial Life	J.M. Coetzee	3.79	014026566X	eng	166	9/1/1998	Penguin Books
6200	Youth	J.M. Coetzee	3.79	142002003	eng	176	10/7/2003	Penguin Books
6207	Age of Iron	J.M. Coetzee	3.84	140275657	eng	198	9/1/1998	Penguin Books
6216	The Wife (Kristin Lavransdatter  #2)	Sigrid Undset/Tiina Nunnally/Sherrill Harbison	4.15	141181281	eng	402	11/1/1999	Penguin Classics
6217	Kristin Lavransdatter (Kristin Lavransdatter  #1-3)	Sigrid Undset/Tiina Nunnally/Brad Leithauser	4.28	143039164	eng	1144	9/27/2005	Penguin Books
6218	The Axe (The Master of Hestviken  #1)	Sigrid Undset/Arthur G. Chater	4.21	679752730	eng	304	11/29/1994	Vintage
6219	The Cross (Kristin Lavransdatter  #3)	Sigrid Undset/Tiina Nunnally/Sherrill Harbison	4.29	141182350	eng	366	4/1/2000	Penguin Classics
6220	The Wreath (Kristin Lavransdatter  #1)	Sigrid Undset/Tiina Nunnally	4.02	141180412	eng	305	12/1/1997	Penguin Classics
6221	The Mistress of Husaby (Kristin Lavransdatter  #2)	Sigrid Undset	4.15	394752937	en-US	384	5/12/1987	Vintage
6222	Jenny	Sigrid Undset/Tiina Nunnally	3.79	158642050X	eng	330	6/1/1998	Steerforth
6224	The Unknown Sigrid Undset: Jenny and Other Works	Sigrid Undset/Tim Page/Tiina Nunnally/Naomi Walford	4.19	1586420216	eng	406	12/31/2001	Steerforth Press
6226	Gunnar's Daughter	Sigrid Undset/Sherrill Harbison/Arthur G. Chater	4.18	014118020X	eng	161	4/1/1998	Penguin Classics
6227	The Snake Pit (The Master of Hestviken  #2)	Sigrid Undset/Arthur G. Chater	4.23	679755543	eng	240	11/29/1994	Vintage
6230	The Son Avenger (The Master of Hestviken  #4)	Sigrid Undset	4.4	679755527	en-US	288	6/24/1995	Vintage
6240	An Imaginary Life	David Malouf	3.88	99273845	eng	156	2/5/1999	Vintage
6245	The Great World	David Malouf	3.88	99273861	eng	336	5/20/1999	Vintage
6253	A Very Long Engagement	S�bastien Japrisot	3.91	99474549	eng	320	1/6/2005	Vintage
6259	Birdsong	Sebastian Faulks	4.09	679776818	eng	483	6/2/1997	Vintage International
6273	The Collected Poems of Wilfred Owen	Wilfred Owen/Cecil Day-Lewis	4.34	811201325	eng	192	1/17/1965	New Directions
6286	Murder in Foggy Bottom (Capital Crimes  #17)	Margaret Truman	3.71	449001962	en-US	368	1/29/2002	Fawcett
6288	The Road	Cormac McCarthy	3.97	307265439	eng	241	9/26/2006	Alfred A. Knopf
6290	The Road to Serfdom	Friedrich A. Hayek	4.18	415253896	eng	272	3/9/2006	Routledge
6291	Road of the Patriarch (Forgotten Realms: The Sellswords  #3)	R.A. Salvatore	4.19	786940751	eng	346	12/20/2006	Wizards of the Coast
6293	Road Trip USA: Cross-Country Adventures on America's Two-Lane Highways	Jamie Jensen	3.96	1566917662	en-US	964	3/31/2006	Rick Steves
6294	Howl's Moving Castle (Howl's Moving Castle  #1)	Diana Wynne Jones	4.29	006441034X	eng	329	8/1/2001	Harper Trophy
6295	Howl and Other Poems	Allen Ginsberg/William Carlos Williams	4.13	872863107	eng	56	1/1/2001	City Lights
6296	When Rabbit Howls	Truddi Chase/Robert A. Phillips	4.04	425183319	eng	400	2/5/2002	Berkley
6297	The Art of Howl's Moving Castle	Hayao Miyazaki/Yuji Oniki/Joe Hisaishi	4.51	1421500493	eng	256	7/1/2005	VIZ Media LLC
6298	Howl: Original Draft Facsimile  Transcript & Variant Versions  Fully Annotated by Author  with Contemporaneous Correspondence	Allen Ginsberg/Barry Miles	4.22	61137456	eng	208	10/10/2006	Harper Perennial Modern Classics
6302	The Best of America's Test Kitchen 2007: The Year's Best Recipes  Equipment Reviews  and Tastings	America's Test Kitchen	4.35	1933615095	eng	312	9/1/2006	America's Test Kitchen
6310	Charlie and the Chocolate Factory (Charlie Bucket  #1)	Roald Dahl/Quentin Blake	4.13	142403881	eng	176	6/2/2005	Puffin Books
6311	Charlie and the Chocolate Factory: A Play	Richard R. George/Roald Dahl	4.33	140311254	eng	89	9/27/1979	Puffin Books
6316	Charlie and the Chocolate Factory (Abridged)	Roald Dahl	3.86	142404209	en-US	40	6/2/2005	Puffin
6326	Collected Stories	Roald Dahl/Jeremy Treglown	4.39	307264904	eng	850	10/17/2006	Alfred A. Knopf
6329	Roald Dahl Treasury	Roald Dahl	4.43	067003665X	eng	448	9/15/2003	Viking Juvenile
6332	Dirty Beasts	Roald Dahl/Quentin Blake	4.01	142302279	eng	32	10/14/2002	Puffin Books
6334	Never Let Me Go	Kazuo Ishiguro	3.82	1400078776	eng	288	8/31/2010	Vintage Books
6335	Never Let Me Go	Kazuo Ishiguro	3.82	676977111	eng	288	1/31/2006	Vintage Books
6339	Never Let Me Go	Kazuo Ishiguro/Rosalyn Landor	3.82	1415916292	eng	10	4/12/2005	Books on Tape
6340	Homeric Moments: Clues to Delight in Reading the Odyssey and the Iliad	Eva Brann	4.3	967967570	eng	326	9/1/2002	Paul Dry Books
6341	Paradoxes of Education in a Republic	Eva Brann	4.28	226071367	eng	178	8/15/1989	University of Chicago Press
6342	The Music of the Republic: Essays on Socrates' Conversations and Plato's Writings	Eva Brann	4.58	1589880080	eng	378	3/1/2004	Paul Dry Books
6343	Open Secrets / Inward Prospects: Reflections on World and Soul	Eva Brann	4.42	1589880196	eng	435	10/1/2004	Paul Dry Books
6346	Phaedo	Plato/Eva Brann/Peter Kalkavage/Eric Salem	4.04	941051692	eng	118	9/1/1998	Focus
6360	Rocky Stories: Tales of Love  Hope  and Happiness at America's Most Famous Steps	Michael Vitez/Tom Gralish/Sylvester Stallone	4.16	1589880293	eng	144	11/1/2006	Paul Dry Books
6366	My Heart May Be Broken  but My Hair Still Looks Great (Domestic Equalizers #2)	Dixie Cash	3.88	61134236	eng	336	8/29/2006	William Morrow Paperbacks
6367	Since You're Leaving Anyway  Take Out the Trash (Domestic Equalizers #1)	Dixie Cash	3.81	60595361	eng	384	8/31/2004	Avon
6388	The Da Vinci Code (Robert Langdon  #2)	Dan Brown	3.84	385504217	eng	522	3/18/2003	Doubleday Publishing (NY)
6407	Blessings from the Other Side: Wisdom and Comfort from the Afterlife for This Life	Sylvia Browne/Lindsay Harrison	3.98	451206703	en-US	208	10/1/2002	NAL
6414	Mother God: The Feminine Principle to Our Creator	Sylvia Browne	4.05	1401903096	en-US	128	2/1/2004	Hay House
6418	Thanksgiving	Janet Evanovich	3.6	60598808	eng	228	10/31/2006	HarperTorch
6419	Plum Lovin' (Stephanie Plum  #12.5)	Janet Evanovich	3.72	312306342	eng	164	1/9/2007	St. Martin's Press
6422	Four to Score (Stephanie Plum  #4)	Janet Evanovich	4.17	312966970	eng	313	6/15/1999	St. Martin's Press
6424	Seven Up (Stephanie Plum  #7)	Janet Evanovich	4.16	312980140	en-US	337	6/17/2002	St. Martin's Press
6425	Hard Eight (Stephanie Plum  #8)	Janet Evanovich/Lorelei King	4.17	312983867	eng	326	6/16/2003	St. Martin's Press
6426	Motor Mouth (Alex Barnaby #2)	Janet Evanovich	3.68	60584033	eng	312	10/3/2006	HarperCollins
6438	A Supposedly Fun Thing I'll Never Do Again: Essays and Arguments	David Foster Wallace	4.25	316919896	eng	353	2/1/1997	Little  Brown
6440	Ivanhoe	Walter Scott/Graham Tulloch	3.75	140436588	eng	541	3/30/2000	Penguin Books /Penguin Classics
6441	Ivanhoe	Marianna Mayer/Walter Scott/John Rush	3.96	1587172488	en-US	56	10/7/2004	Chronicle Books
6459	Me and Jezebel: When Bette Davis Came for Dinner -- And Stayed ... And Stayed ... And Stayed ... And ...	Elizabeth L. Fuller	3.73	425132641	eng	244	5/1/1992	Berkley
6460	George Washington and Benedict Arnold: A Tale of Two Patriots	Dave R. Palmer	4.27	1596980206	eng	424	8/1/2006	Regnery History
6462	His Excellency: George Washington	Joseph J. Ellis	3.92	1400032539	eng	320	11/8/2005	Vintage
6466	George Washington's Rules of Civility & Decent Behavior in Company and Conversation (Little Books of Wisdom)	George Washington	4.08	155709103X	eng	30	8/1/1989	Applewood Books
6475	George Washington's Sacred Fire	Peter A. Lillback/Jerry Newcombe	4.18	978605268	eng	1200	5/31/2011	Providence Forum Press
6480	Waverley	Walter Scott/Claire Lamont	3.43	192836013	eng	463	8/20/1998	Oxford University Press
6482	The Antiquary	Walter Scott/Nicola J. Watson	3.83	192831879	eng	528	5/23/2002	Oxford University Press
6483	Rob Roy	Walter Scott/Lockhart Bogle	3.7	375760601	eng	576	7/9/2002	Modern Library
6505	Prozac Nation	Elizabeth Wurtzel	3.59	1573229628	eng	384	4/2/2002	Riverhead Books
6511	Girl  Interrupted: Screenplay based on the book	James Mangold/Anna Hamilton Phelan/Lisa Loomer/Susanna Kaysen	4.02	057120211X	eng	167	2/21/2000	Faber & Faber
6524	How to Write a Damn Good Novel: A Step-by-Step No Nonsense Guide to Dramatic Storytelling	James N. Frey	3.86	312010443	eng	192	12/15/1987	St. Martin's Press
6526	Book of the Dead (Kay Scarpetta  #15)	Patricia Cornwell	3.65	399153934	eng	511	11/1/2007	Putnam Adult
6527	At Risk (Winston Garano  #1)	Patricia Cornwell	3.41	399153624	eng	212	5/23/2006	G. P. Putnam's Sons
6528	Predator (Kay Scarpetta  #14)	Patricia Cornwell	3.68	425210278	eng	453	10/1/2006	Berkley Publishing Group
6530	Trace (Kay Scarpetta  #13)	Patricia Cornwell	3.78	425204200	eng	401	6/28/2005	Berkley
6534	Postmortem (Kay Scarpetta  #1)	Patricia Daniels Cornwell/Patricia Cornwell	4.02	743477154	eng	342	12/30/2003	Pocket Books
6536	Three Complete Novels: Postmortem / Body Of Evidence / All That Remains (Kay Scarpetta  #1  #2  #3)	Patricia Cornwell	4.29	765191121	en-US	822	10/1/1997	Smithmark Publishers
6537	From Potter's Field (Kay Scarpetta  #6)	Patricia Cornwell	4.04	425204693	eng	383	8/30/2005	Berkley Books
6539	The Body Farm (Kay Scarpetta  #5)	Patricia Cornwell	4.05	425201449	eng	351	12/28/2004	Berkley
6540	Trace (Kay Scarpetta  #13)	Patricia Cornwell/Carolyn McCormick	3.78	143058320	en-US	11	8/4/2005	Penguin Audio
6541	Cause of Death (Kay Scarpetta  #7)	Patricia Cornwell/C.J. Critt	3.93	425213382	eng	356	1/2/2007	Berkley Books
6542	The Patricia Cornwell CD Audio Treasury: All That Remains / Cruel & Unusual (Kay Scarpetta  #3  #4)	Patricia Cornwell/Kate Burton	4.16	60791217	eng	0	7/26/2005	HarperAudio
6543	At Risk (Winston Garano  #1)	Patricia Cornwell	3.41	425214761	en-US	289	4/3/2007	Berkley Books
6544	The Scarpetta Collection: All That Remains / Cruel & Unusual (Kay Scarpetta  #3  #4)	Patricia Cornwell	4.16	074325581X	eng	672	11/11/2003	Scribner
6545	In the Dark of the Night	John Saul	3.88	034548701X	eng	324	7/18/2006	Ballantine Books
6546	Perfect Nightmare	John Saul	3.89	345467329	eng	384	4/25/2006	Ballantine Books
6549	  said the shotgun to the head.	Saul Williams	4.22	743470796	en-US	192	9/1/2003	MTV Books
6550	Early Color	Saul Leiter/Martin Harrison	4.73	3865211399	eng	156	1/15/2006	Steidl
6551	Herzog	Saul Bellow/Philip Roth	3.78	142437298	eng	371	2/25/2003	Penguin Classics
6552	Midnight Voices	John Saul/Joe Blades	3.75	449006530	eng	384	3/4/2003	Ballantine Books
6553	The Manhattan Hunt Club	John Saul	3.98	345490649	eng	384	3/28/2006	Ballantine Books
6556	Shadows	John Saul	3.93	553560271	eng	393	5/1/1993	Bantam
6557	The Presence	John Saul	3.76	449002411	eng	432	4/29/1998	Ballantine Books
6562	Creature	John Saul	3.84	553284118	eng	416	1/1/1997	Bantam
6568	Asylum (Blackstone Chronicles  #6)	John Saul	4.1	449227944	eng	97	6/3/1997	Fawcett
6572	Suffer the Children	John Saul	3.91	044018293X	en-US	378	7/1/1989	Dell
6588	The Big Bad Wolf  (Alex Cross  #9)	James Patterson/???? ??????????	3.99	446610224	eng	400	10/1/2004	Grand Central Publishing
6595	Big Bad Wolf	Linda Jones	3.8	505521792	eng	359	2/27/1997	Love Spell
6611	Why Do Men Fall Asleep After Sex? More Questions You'd Only Ask a Doctor After Your Third Whiskey Sour	Mark Leyner/Billy Goldberg	3.55	307345971	eng	263	8/1/2006	Three Rivers Press
6613	Four Blondes	Candace Bushnell	2.82	080213825X	eng	256	6/8/2001	Grove Press
6614	Lipstick Jungle	Candace Bushnell	3.41	786887079	eng	496	8/8/2006	Hachette Books
6615	Lipstick Jungle	Candace Bushnell	3.41	786893966	eng	532	4/1/2007	Hachette Books
6618	The Easy Way to Stop Smoking: Join the Millions Who Have Become Nonsmokers Using the Easyway Method	Allen Carr	4.3	1402718616	eng	224	9/23/2004	Sterling
6619	Teach Your Child to Read in 100 Easy Lessons	Siegfried Engelmann/Phyllis Haddox/Elaine Bruner	4.17	671631985	en-US	395	6/15/1986	Touchstone
6624	It's Not Easy Being Green: And Other Things to Consider	Jim Henson/Cheryl Henson	4.2	1401302424	eng	197	9/14/2005	Hyperion
6625	Playing Easy to Get (B.A.D. Agency #1.5; Vikings Underground #3; Immortals After Dark #1)	Sherrilyn Kenyon/Jaid Black/Kresley Cole	4.13	1416510877	eng	352	2/7/2006	Gallery Books
6628	The Big Over Easy (Nursery Crime  #1)	Jasper Fforde	3.94	143037234	eng	383	7/25/2006	Penguin
6635	The Enneagram Made Easy: Discover the 9 Types of People	Renee Baron/Elizabeth Wagele	3.82	62510266	eng	161	3/11/1994	HarperSanFrancisco
6640	It's Easy Being Green: A Handbook for Earth-Friendly Living	Crissy Trask/Mike Clelland	3.55	158685772X	eng	168	1/23/2006	Gibbs Smith
6644	Le Divorce	Diane Johnson	2.88	452284481	eng	320	7/1/2003	Plume
6654	Divine Conspiracy: Rediscovering Our Hidden Life in God	Dallas Willard	4.22	6281141	en-US	384	10/5/1998	Fount
6655	The Divine Comedy	Dante Alighieri/John Ciardi	4.07	451208633	eng	895	5/27/2003	NAL
6656	The Divine Comedy	Dante Alighieri/Allen Mandelbaum/Eugenio Montale	4.07	679433139	eng	798	8/1/1995	Everyman's Library
6657	Divine	Karen Kingsbury	4.28	141430935X	eng	355	5/17/2007	Tyndale House Publishers
6658	When the Emperor Was Divine	Julie Otsuka	3.73	141009055	en-US	160	1/12/2004	Penguin
6659	Complete Divine (Dungeons & Dragons Edition 3.5)	David Noonan	3.64	786932724	eng	191	5/1/2004	Wizards of the Coast
6660	A Divine Revelation of Hell	Mary K. Baxter/T.L. Lowery	4.18	883682796	eng	208	1/1/1993	Whitaker House
6667	Boy: Tales of Childhood (Roald Dahl's Autobiography  #1)	Roald Dahl/Quentin Blake	4.1	141311401	eng	176	4/5/2001	Puffin Books
6668	The Enormous Crocodile	Roald Dahl/Quentin Blake	3.78	142302457	eng	32	3/24/2003	Puffin
6670	The Magic Finger	Roald Dahl/Quentin Blake	3.68	141311290	eng	67	4/5/2001	Puffin Books
6671	The Wonderful Story of Henry Sugar and Six More	Roald Dahl	4.14	037581423X	eng	240	9/11/2001	Knopf Books for Young Readers
6677	The Gremlins	Roald Dahl/Artists and Writers Guild/Walt Disney Company/Leonard Maltin	3.44	1593074964	eng	56	9/26/2006	Dark Horse Books
6678	Going Solo (Roald Dahl's Autobiography  #2)	Roald Dahl/Quentin Blake	4.08	141311428	eng	209	4/5/2001	Puffin
6680	Gumbo Ya-Ya: A Collection of Louisiana Folk Tales	Lyle Saxon/Edward Dreyer/Robert Tallant	4.04	882896458	eng	640	5/31/1987	Pelican Publishing
6689	James and the Giant Peach	Roald Dahl/Quentin Blake	4.01	375814248	eng	146	9/10/2002	Alfred A. Knopf
6971	Emma Lazarus	Esther Schor	3.88	805242163	eng	368	9/5/2006	Schocken
6690	Danny the Champion of the World	Roald Dahl/Quentin Blake	4.09	375814256	eng	224	2/12/2002	Knopf Books for Young Readers
6691	My Uncle Oswald	Roald Dahl	3.89	140055770	eng	208	5/1/1986	Penguin (Non-Classics)
6693	Fantastic Mr. Fox	Roald Dahl/Quentin Blake	4.05	375822070	eng	96	6/11/2002	Knopf Books for Young Readers
6694	The Giraffe and the Pelly and Me	Roald Dahl/Quentin Blake	3.82	140568190	eng	32	11/29/2001	Puffin
6708	The Power of Now: A Guide to Spiritual Enlightenment	Eckhart Tolle	4.13	1577314808	eng	229	8/19/2004	New World Library
6721	Wild Things: Four Tales	Douglas Clegg	3.58	1587671565	eng	97	10/1/2006	Cemetery Dance Publications
6745	Wild Things (Prowlers Book 1)	Christopher Golden	4.03	074344017X	eng	311	4/7/2003	Pocket Books
6748	A Supposedly Fun Thing I'll Never Do Again:  Essays and Arguments	David Foster Wallace	4.25	316925284	eng	353	2/2/1998	Back Bay Books
6749	Oblivion	David Foster Wallace	4.07	316010766	eng	329	8/30/2005	Back Bay Books
6751	Consider the Lobster and Other Essays	David Foster Wallace	4.23	316156116	eng	343	12/13/2005	Little  Brown and Company
6753	Brief Interviews with Hideous Men	David Foster Wallace	3.86	034911188X	eng	273	4/1/2000	Abacus
6763	Diabetes Meal Planning Made Easy	Hope S. Warshaw/Warshaw Hope	3.42	1580402518	eng	301	10/15/2006	American Diabetes Association
6764	Easy French Reader	R. de Roussy de Sales	3.85	71428488	eng	228	9/17/2003	McGraw-Hill Education
6781	Algebra the Easy Way	Douglas Downing	4.06	764119729	eng	392	1/1/2003	Barrons Educational Series
6793	Easy Riders  Raging Bulls	Peter Biskind	4.12	684857081	eng	512	4/4/1999	Simon  Schuster
6794	Cloud Atlas	David Mitchell	4.02	340822783	eng	529	2/21/2005	Sceptre
6795	The Cloud Atlas	Liam Callanan	3.38	385336950	en-GB	368	8/1/2004	Dial Press
6800	Easy Labor: Every Woman's Guide to Choosing Less Pain and More Joy During Childbirth	William Camann/Kathryn    Alexander	3.45	345476638	eng	311	1/31/2006	Ballantine Books
6810	The McDougall Quick and Easy Cookbook	John A. McDougall/Mary McDougall	4.01	452276969	eng	336	4/1/1999	Plume
6815	American Sign Language The Easy Way	David A. Stewart/Jessalyn Little/Elizabeth     Stewart	3.75	764134280	eng	480	11/1/2006	Barrons Educational Series
6819	Ghostwritten	David Mitchell	4.05	375724508	eng	426	10/9/2001	Vintage
6823	Romeo & Juliet	William Shakespeare/Alan Durband	3.74	748702555	eng	288	1/1/1993	Nelson Thornes Ltd
6838	Easy Prey (Lucas Davenport  #11)	John Sandford	4.08	743484185	eng	480	6/1/2004	Simon & Schuster
6851	Mayada  Daughter of Iraq: One Woman's Survival Under Saddam Hussein	Jean Sasson	4	451212924	eng	368	9/7/2004	Berkley Books
6854	Three to Get Deadly (Stephanie Plum  #3)	Janet Evanovich	4.15	312966091	eng	321	7/15/1998	St. Martin's Press
6855	Smitten (Elsie Hawkins #2)	Janet Evanovich	3.67	60598875	eng	234	7/25/2006	HarperTorch
6856	Manhunt	Janet Evanovich	3.7	60598824	eng	219	11/29/2005	HarperTorch
6857	Three Plums In One (Stephanie Plum  #1-3)	Janet Evanovich	4.31	743216393	eng	1016	4/26/2001	Scribner
6858	Hot Six (Stephanie Plum  #6)	Janet Evanovich	4.19	312976275	eng	336	6/15/2001	St. Martin's Paperbacks
6862	Amsterdam	Ian McEwan	3.43	385494246	eng	208	11/2/1999	Anchor Books/Knopf Doubleday Publishing Group
6866	Fodor's Amsterdam (Fodor's Gold Guides)	Fodor's Travel Publications Inc./Sarah Gold	3.43	1400016088	eng	288	4/6/2004	Fodor's
6869	The Child in Time	Ian McEwan	3.58	385497520	eng	263	11/2/1999	Anchor
6870	Enduring Love	Ian McEwan	3.63	99481243	eng	245	10/28/2004	Vintage
6871	Black Dogs	Ian McEwan	3.44	385494327	eng	149	12/29/1998	Anchor
6872	The Comfort of Strangers	Ian McEwan	3.41	679749845	eng	128	11/1/1994	Anchor
6876	And the Envelope  Please...: Ever After / An Affair To Remember / It Happened One Night	Barbara Bretton/Emilie Rose/Isabel Sharpe	3.57	373836937	eng	279	2/7/2006	Harlequin Anthologies
6896	Las rubias de 5th Avenue	Plum Sykes	3.28	8497935888	spa	304	2/28/2005	Debolsillo
6899	Tuesdays with Morrie	Mitch Albom	4.1	307275639	en-US	192	6/29/2007	Anchor Books
6902	La Derni�re Le�on	Mitch Albom	4.1	785930736	fre	209	1/1/2001	French & European Pubns
6903	My Sister's Keeper	Mavis Applewater	3.86	097441218X	eng	252	3/9/2004	Limitless Corporation
6904	My Sister's Keeper (Gillian Adams  #2)	Nora Kelly	3.7	1890208280	eng	228	2/1/2000	Poisoned Pen Press
6905	Their Sisters' Keepers: Women's Prison Reform in America  1830-1930	Estelle B. Freedman	4.27	472080520	eng	272	4/4/1984	University of Michigan Press
6919	Baby's Alphabet	Jean Marzollo/Nancy Sheehan	3.75	761316434	eng	32	8/1/2002	Roaring Brook Press
6925	Welcome to the Monkey House	Kurt Vonnegut Jr./David Strathairn/Maria Tucci/Bill Irwin/Tony    Roberts/Dylan Baker	4.15	60898712	en-US	9	5/23/2006	Caedmon
6932	What Color Is Your Parachute? A Practical Manual for Job-Hunters and Career-Changers	Richard Nelson Bolles	3.7	1580087949	eng	382	9/1/2006	Ten Speed Press
6937	You Can Have What You Want: Proven Strategies for Inner and Outer Success	Michael Neill	4.14	1401911838	en-US	240	10/15/2006	Hay House
6952	Like Water for Chocolate	Laura Esquivel/Thomas  Christensen/Carol Christensen	3.95	552995878	eng	222	9/16/1993	Black Swan
6953	Like Water for Chocolate	Laura Esquivel/Yareli Arizmendi	3.95	739334190	eng	0	5/2/2006	Random House Audio
6954	Como agua para chocolate	Laura Esquivel	3.95	785731237	spa	248	6/1/1994	Turtleback Books
6956	The Radicalism of the American Revolution	Gordon S. Wood	4.06	679736883	eng	447	3/2/1993	Vintage
6969	Emma	Jane Austen/Fiona Stafford	4	141439580	eng	474	5/6/2003	Penguin Books
6970	Prince of Ice (Tale of the Demon World  #3)	Emma Holly	3.99	425212599	en-US	294	11/7/2006	Berkley Sensation
6974	Strange Attractions	Emma Holly	3.68	425205037	en-US	312	11/1/2005	Berkley Books
6976	The Mermaid Chair	Sue Monk Kidd	3.13	143036696	eng	368	3/7/2006	Penguin Books
6980	The Dance of the Dissident Daughter: A Woman's Journey from Christian Tradition to the Sacred Feminine	Sue Monk Kidd	3.95	61144908	en-US	253	12/26/1996	HarperOne
6981	When the Heart Waits: Spiritual Direction for Life's Sacred Questions	Sue Monk Kidd	4.13	61144894	eng	240	10/11/2016	HarperOne
6984	With Open Hands	Henri J.M. Nouwen/Sue Monk Kidd	4.3	1594710643	en-US	125	4/1/2006	Ave Maria Press
6987	Saxons  Vikings  and Celts: The Genetic Roots of Britain and Ireland	Bryan Sykes	3.86	393062686	eng	320	12/17/2006	W. W. Norton  Company
6988	Yeah  I Said It	Wanda Sykes	3.71	743482719	en-US	247	9/13/2005	Atria Books
6992	The Seven Daughters Of Eve	Bryan Sykes	3.98	552152188	eng	368	7/1/2002	Corgi
6994	Dumbing Down Our Kids: Why American Children Feel Good About Themselves But Can't Read  Write or Add	Charles J. Sykes	3.71	312148232	eng	352	9/15/1996	St. Martin's Griffin
7003	If I Don't Write It Nobody Else Will: An Autobiography	Eric Sykes	3.88	7177844	eng	512	5/1/2006	Fourth Estate
7006	Hamlet	William Shakespeare	4.02	1411400429	eng	352	7/3/2003	SparkNotes
7007	William Shakespeare's A Midsummer Night's Dream (Cliffs Complete)	CliffsNotes/Michael McMahon	3.89	764587250	eng	192	4/29/2001	Cliffs Notes
7009	A Midsummer Night's Dream	William Shakespeare	3.94	451526961	eng	162	5/1/1998	Signet Book
7010	A Midsummer Night's Dream	William Shakespeare/Amanda Root/Arkangel Cast/Roy Hudd/David Harewood	3.94	1932219242	eng	3	5/3/2005	AudioGO
7011	A Midsummer Night's Dream	William Shakespeare/Roma Gill/B. Litt	3.94	198321503	eng	102	7/28/2005	Oxford University Press  USA
7015	A Midsummer Night's Dream	William Shakespeare/Roma Gill	3.94	198320213	eng	99	8/15/2002	Oxford University Press  USA
7023	The Burning (Guardians of Ga'Hoole  #6)	Kathryn Lasky/Richard Cowdrey	4.08	439405629	eng	224	11/1/2004	Scholastic Paperbacks
7027	The Siege (Guardians of Ga'Hoole  #4)	Kathryn Lasky	4.1	439405602	eng	203	5/1/2004	Scholastic  Inc.
7034	In the Company of Cheerful Ladies (No. 1 Ladies' Detective Agency  #6)	Alexander McCall Smith	4.08	140007570X	eng	256	3/14/2006	Anchor
7035	Morality for Beautiful Girls (No. 1 Ladies' Detective Agency #3)	Alexander McCall Smith	3.98	1400031362	eng	227	11/12/2002	Random House Anchor
7037	In the Company of Cheerful Ladies (No. 1 Ladies' Detective Agency  #6)	Alexander McCall Smith/Lisette Lecat	4.08	1419311743	eng	10	3/2/2005	Recorded Books  Inc.
7041	The Full Cupboard of Life (No. 1 Ladies' Detective Agency  #5)	Alexander McCall Smith	4.02	375422188	eng	198	4/20/2004	Pantheon Books
7045	The Tale of Genji	Murasaki Shikibu/Edward G. Seidensticker	3.72	394735307	en-US	1090	7/12/1978	Alfred A. Knopf
7048	The Tale of Genji	Yoshitaka Amano/Murasaki Shikibu/Rachel Nacth/Anri It?/Junichi Imura	4.05	1595820639	eng	81	8/8/2006	Dark Horse Books
7050	The Tale of Genji: Scenes from the World's First Novel (Illustrated Japanese Classics)	Murasaki Shikibu/Masayuki Miyata/Jakuch? Seitouchi/Donald Keene/H. Mack Horton/Ayako Watanabe/Michiko Hiraoka	3.74	4770027729	eng	238	10/26/2001	Kodansha America
7052	Blue Shoes and Happiness (No. 1 Ladies' Detective Agency  #7)	Alexander McCall Smith	4.06	375422722	eng	227	4/18/2006	Pantheon
7053	In the Company of Cheerful Ladies (No. 1 Ladies' Detective Agency #6)	Alexander McCall Smith	4.08	375422714	eng	233	4/19/2005	Pantheon
7054	Ein Gentleman f�r Mma Ramotswe (No. 1 Ladies' Detective Agency  #2)	Alexander McCall Smith	3.96	3485009024	ger	238	2/1/2002	Nymphenburger
7055	Ein Koch f�r Mma Ramotswe (No. 1 Ladies' Detective Agency  #3)	Alexander McCall Smith	3.98	3485009601	ger	240	2/1/2003	Nymphenburger
7058	The Good Husband of Zebra Drive (No. 1 Ladies' Detective Agency #8)	Alexander McCall Smith	4.07	375422730	eng	213	4/17/2007	Pantheon Books
7061	The No. 1 Ladies' Detective Agency (No. 1 Ladies' Detective Agency #1)	Alexander McCall Smith	3.78	1400034779	eng	235	2/6/2003	Anchor Books
7062	Paris to the Moon	Adam Gopnik	3.76	375758232	eng	368	9/11/2001	Random House Trade Paperbacks
7064	The Belly of Paris (Les Rougon-Macquart  #3)	�mile Zola/Ernest Alfred Vizetelly/Henry Vizetelly	3.91	1557130663	eng	397	12/1/1995	Sun and Moon Press
7071	My Movie Business: A Memoir	John Irving	3.34	345441303	eng	222	10/10/2000	Ballantine Books
7076	Setting Free the Bears / The Water-Method Man / The 158-Pound Marriage	John Irving	3.83	517146541	eng	718	5/21/1995	Wings
7078	The Headmaster's Papers	Richard A. Hawley/John Irving	3.99	839731949	eng	240	9/1/2002	Paul S. Eriksson
7086	Blade Runner	Philip K. Dick	4.08	345323882	eng	216	7/12/1987	Del Rey
7089	The Android (Animorphs  #10)	K.A. Applegate/Katherine Applegate	3.77	590997300	eng	170	9/1/1997	Scholastic  Inc.
7090	The Soul of a New Machine	Tracy Kidder	4.11	316491977	eng	293	6/1/2000	Back Bay Books
7092	No Better Place to Die: The Battle Of Stones River	Peter Cozzens	4.17	252062299	eng	282	7/1/1991	University of Illinois Press
7093	Never Call Retreat	Bruce Catton/E.B. Long	4.33	1842122916	eng	558	12/31/2001	Phoenix Press (UK)
7101	The 42nd Parallel (U.S.A.  #1)	John Dos Passos	3.82	618056815	eng	326	5/25/2000	Mariner Books
7102	U.S.A.: 42e Parall�le/L'An premier du si�cle/La Grosse galette	John Dos Passos	4.1	2070766039	eng	1344	9/4/2002	Gallimard
7103	The Big Money (U.S.A.  #3)	John Dos Passos/E.L. Doctorow	4.03	618056831	en-US	464	5/25/2000	Mariner Books
7104	1919 (U.S.A.  #2)	John Dos Passos/E.L. Doctorow	4	618056823	en-US	400	5/25/2000	Mariner Books
7113	The King in the Window	Adam Gopnik/Omar Rayyan	3.6	786838949	en-US	410	10/15/2006	Miramax Books
7118	The Karamazov Brothers	Fyodor Dostoyevsky/Ignat Avsey	4.32	192835092	eng	1054	8/20/1998	Oxford University Press
7119	The Grand Inquisitor: with related chapters from The Brothers Karamazov	Fyodor Dostoyevsky/Constance Garnett/Charles Guignon	4.36	872201937	eng	128	10/1/1993	Hackett Publishing Company  Inc.
7126	The Count of Monte Cristo	Alexandre Dumas/Robin Buss	4.25	140449264	eng	1276	5/27/2003	Penguin Classics
7127	The Count of Monte Cristo	Alexandre Dumas/Brantley Johnson/Margaret Brantley	4.25	743487559	eng	620	5/1/2004	Simon  Schuster
7131	The Count of Monte Cristo	Alexandre Dumas/Lorenzo Carcaterra	4.25	037576030X	eng	1462	6/11/2002	Modern Library
7135	The Brothers Karamazov	Fyodor Dostoyevsky/Andrew R. MacAndrew/Konstantin Mochulsky	4.32	553212168	eng	1072	4/1/1984	Bantam Classics
7138	Crime and Punishment	Fyodor Dostoyevsky/Leonard Stanton/James D. Hardy Jr./Sidney Monas/Robin Feuer Miller	4.21	451530063	en-US	560	3/7/2006	Signet
7139	Crime and Punishment in American History	Lawrence M. Friedman	3.86	465014879	eng	590	9/9/1994	Basic Books
7140	Crime and Punishment in America	Elliott Currie	3.83	805060162	eng	240	10/15/1998	Picador
7141	Cliffsnotes on Dostoevsky's Crime and Punishment	James Lamar Roberts/Fyodor Dostoyevsky/CliffsNotes	3.72	764586556	eng	128	11/7/2000	Cliffs Notes
7142	On Crimes and Punishments	Cesare Beccaria/David Young	3.92	915144999	eng	129	11/1/1986	Hackett Publishing Company  Inc.
7144	Crime and Punishment	Fyodor Dostoyevsky/David McDuff	4.21	143058142	eng	671	12/31/2002	Penguin
7150	Crime and Punishment (Norton Critical Editions)	Fyodor Dostoyevsky/George Gibian/Jessie Coulson	4.21	393096335	eng	690	4/1/1964	Norton and Co.
7154	The Politics of Injustice: Crime and Punishment in America	Katherine Beckett/Theodore Sasson	3.87	761929940	eng	272	10/16/2003	Sage Publications  Inc
7160	The Beginning and the End	Naguib Mahfouz	4.08	385264585	eng	412	9/20/1989	Anchor Books
7182	The Black Tulip	Alexandre Dumas/Robin Buss	3.8	140448926	eng	246	4/24/2003	Penguin Classics
7186	La Dame aux Cam�lias	Alexandre Dumas fils/David Coward	3.99	192836382	eng	256	3/30/2000	Oxford University Press
7188	The Women's War	Alexandre Dumas/Robin Buss	3.93	140449779	eng	546	4/27/2006	Penguin Classics
7197	The Knight of Maison-Rouge	Alexandre Dumas/Julie Rose/Lorenzo Carcaterra	3.89	812969634	eng	448	9/14/2004	Modern Library
7199	The Way the Crow Flies	Ann-Marie MacDonald	4.09	60586370	en-US	848	8/31/2004	Harper Perennial
7201	As the Crow Flies	Jeffrey Archer	4.1	312997116	eng	800	5/16/2004	St. Martin's Paperbacks
7208	Under The Tuscan Sun - At Home In Italy	Frances Mayes	3.75	767902807	en-US	291	8/10/1998	Broadway Books
7214	Blue Like Jazz: Nonreligious Thoughts on Christian Spirituality	Donald Miller	3.9	785263705	eng	243	7/15/2003	Thomas Nelson
7220	The Secret Life of Bees	Sue Monk Kidd	4.05	143036408	eng	302	10/4/2005	Penguin Books
7230	The Wounded Healer: Ministry in Contemporary Society	Henri J.M. Nouwen	4.26	232521026	eng	100	11/1/1994	Darton  Longman & Todd
7231	The Dance of Life: Weaving Sorrows and Blessings Into One Joyful Step	Henri J.M. Nouwen/Michael    Ford	4.2	1594710872	eng	219	4/1/2006	Ave Maria Press
7240	The Prodigal Son (Roger the Chapman  #15)	Kate Sedley	4.07	727891626	en-GB	252	2/1/2007	Severn House Publishers
7244	The Poisonwood Bible	Barbara Kingsolver	4.06	60786507	eng	546	7/5/2005	Harper Perennial Modern Classics
7246	The Poisonwood Bible	Barbara Kingsolver	4.06	057120175X	eng	616	1/10/2000	Faber and Faber
7252	How to Make Love Like a Porn Star: A Cautionary Tale	Jenna Jameson/Neil Strauss	3.76	60539097	eng	592	8/17/2004	It Books
7260	Dominion: The Power of Man  the Suffering of Animals  and the Call to Mercy	Matthew Scully	4.16	312319738	eng	448	10/8/2003	St. Martin's Griffin
7263	No Dominion (Joe Pitt  #2)	Charlie Huston	3.99	345478258	eng	251	12/26/2006	Del Rey
7264	Dominion (Ollie Chandler #2)	Randy Alcorn	4.22	1590525930	eng	603	5/1/2006	Multnomah Books
7266	O Is for Old Dominion: A Virginia Alphabet	Pamela Duncan Edwards/Troy Howell	3.76	1585361615	eng	40	9/30/2005	Sleeping Bear Press
7268	Dominion	Masamune Shirow	3.75	1569714886	eng	225	5/2/2000	Dark Horse Manga
7269	Essentials of Conservation Biology	Richard B. Primack	3.92	087893720X	eng	585	6/21/2007	Sinauer Associates
7271	Marine Conservation Biology: The Science of Maintaining the Sea's Biodiversity	Elliott A. Norse/Larry B. Crowder/Michael E. Soul�	4.59	1559636629	eng	496	5/9/2005	Island Press
7277	Key Topics in Conservation Biology	David W. Macdonald/Alonzo C. Addison/Sandra Baker/Mark S. Boyce/David Brown/Stephen Cobb/N. Mark Collins/C. Patrick Doncaster/John E. Fa/Joshua Ginsberg/Susanna B. Hecht/Katrina Service/Steve Albon/Les Firbank/Eli Geffen/Lise Albrechtsen/Elizabeth J. Asteraki/Christian Bonacic/Marcel Cardillo/Chris R. Dickman/Stephen A. Ellwood/H. Resit Akcakaya/Ruth E. Feber	3.33	1405122498	en-GB	307	1/1/2006	Wiley-Blackwell
7286	The Sawtooth Wolves	Jim Dutcher/Eric Baker/Greg Simpson/Richard Ballantine	4.58	964991500	eng	191	1/1/1996	Rufus Publications
7304	Rainforest Home Remedies: The Maya Way To Heal Your Body and Replenish Your Soul	Rosita Arvigo/Nadine Epstein	4.13	006251637X	eng	221	1/9/2001	HarperOne
7315	Zolar's Encyclopedia and Dictionary of Dreams: Fully Revised and Updated for the 21st Century	Zolar	3.68	743222636	en-US	480	6/8/2004	Atria Books
7321	The Complete Dream Dictionary	Pamela Ball	3.68	785812148	eng	390	4/1/2000	Booksales
7331	Letters from Father Christmas	J.R.R. Tolkien/Baillie Tolkien	4.25	618512659	eng	111	11/15/2004	Mariner Books
7332	The Silmarillion	J.R.R. Tolkien/Christopher Tolkien/Ted Nasmith	3.92	618391118	eng	386	11/15/2004	Houghton Mifflin Company
7336	J.R.R. Tolkien: A Biography	Humphrey Carpenter	4.08	618057021	eng	288	6/6/2000	Mariner Books
7337	The Tolkien Reader	J.R.R. Tolkien/Peter S. Beagle	3.99	345345061	eng	251	11/12/1986	Del Rey
7338	Tolkien on Film: Essays on Peter Jackson's The Lord of the Rings	Janet Brennan Croft/Mark P. Shea/Amy H. Sturgis	3.79	1887726098	eng	323	5/9/2005	Mythopoeic Press
7339	The Monsters and the Critics and Other Essays	J.R.R. Tolkien/Christopher Tolkien	3.93	026110263X	eng	240	5/2/2006	HarperCollins
7340	The Maps of Tolkien's Middle-earth	Brian Sibley/John  Howe/J.R.R. Tolkien	4.14	061839110X	eng	80	10/2/2003	Houghton Mifflin Harcourt
7341	The Gospel According to Tolkien: Visions of the Kingdom in Middle-Earth	Ralph C. Wood	4.09	664226108	eng	169	10/31/2003	Westminster John Knox Press
7342	The Treason of Isengard: The History of The Lord of the Rings  Part Two (The History of Middle-earth  #7)	J.R.R. Tolkien/Christopher Tolkien	4.17	261102206	eng	465	2/4/2002	HarperCollins
7343	Tolkien and the Great War: The Threshold of Middle-earth	John Garth	3.71	618574816	en-US	398	6/1/2005	Mariner Books
7344	Tolkien and C.S. Lewis: The Gift of a Friendship	Colin Duriez	4.01	1587680262	eng	244	10/8/2003	Paulist Press
7347	The Book of Lost Tales  Part One (The History of Middle-Earth  #1)	J.R.R. Tolkien/Christopher Tolkien	3.83	345375211	eng	367	6/1/1992	Del Rey/Ballantine Books
7348	Tree and Leaf: Includes Mythopoeia and The Homecoming of Beorhtnoth	J.R.R. Tolkien	4.05	7105045	eng	150	2/5/2001	HarperCollins Publishers Ltd
7351	The Lord of the Rings: The Making of the Movie Trilogy	Brian Sibley/Ian McKellen	4.47	618260226	eng	192	11/6/2002	Mariner Books
7352	Tolkien: A Look Behind The Lord of the Rings	Lin Carter	3.76	345215508	eng	211	8/12/1972	Ballantine Books (NY)
7353	The Lord of the Rings (The Lord of the Rings  #1-3)	J.R.R. Tolkien/Rob Inglis	4.5	1402516274	eng	56	2/22/2002	Recorded Books  Inc.
7360	Midnight in the Garden of Good and Evil	John Berendt	3.92	679643419	eng	388	9/27/2005	Modern Library
7361	Tom's Midnight Garden	Philippa Pearce	4.07	140364544	eng	238	10/28/1993	Puffin Books
7366	Animals in Translation: Using the Mysteries of Autism to Decode Animal Behavior	Temple Grandin/Catherine  Johnson	4.14	156031442	eng	358	1/2/2006	Harcourt
7370	God's Covenant with Animals: A Biblical Basis for the Humane Treatment of All Creatures	J.R. Hyland	4	1930051158	eng	128	6/1/2000	Lantern Books
7375	Lafayette	Harlow Giles Unger	4.37	471468851	eng	452	11/1/2003	Wiley (TP)
7388	My Pride and Joy: An Autobiography	George  Adamson	4.23	671624970	en-US	304	12/31/1987	Simon & Schuster
7389	Runaways  Vol. 1: Pride and Joy	Brian K. Vaughan/Adrian Alphona	3.97	785113797	eng	144	12/6/2006	Marvel
7393	Sky's Pride and Joy (Bachelor Gulch #8)	Sandra Steffen	3.33	373194862	eng	192	11/24/2000	Silhouette Romance
7400	The Baby Emergency (Tennengarrah Clinic #1)	Carol Marinelli	3.6	263181499	eng	285	6/1/2004	Mills & Boon
7415	The Shaping of America: A Geographical Perspective on 500 Years of History: Volume 2: Continental America  1800-1867	D.W. Meinig	4.19	300062907	eng	636	2/22/1995	Yale University Press
7420	The Basic Bakunin	Mikhail Bakunin/Robert M. Cutler	3.77	879757450	eng	248	5/1/1992	Prometheus Books
7422	Berlioz: Servitude and Greatness  1832-1869 (Volume 2)	David Cairns	4.27	520240588	en-US	907	10/1/2003	University of California Press
7430	The Nubian Prince	Juan Bonilla/Esther Allen	3.54	805077812	en-US	258	6/27/2006	Metropolitan Books
7432	Pardonable Lies (Maisie Dobbs  #3)	Jacqueline Winspear	4.09	312426216	eng	359	6/27/2006	Picador USA
7437	Naked Lunch	William S. Burroughs/James Grauerholz/Barry Miles	3.46	802140181	eng	289	1/26/2004	Grove Press
7439	Naked Lunch: The Restored Text	William S. Burroughs	3.46	7204442	eng	289	5/3/2005	HarperCollins Publishers
7444	The Electric Kool-aid Acid Test/The Kandy Kolored Tangerine Flake Streamline Baby/Radical Chic & Mau Mauing the Flak Catchers	Tom Wolfe	3.97	965079929	eng	943	12/1/1990	Quality Paperback Book Club
7445	The Glass Castle	Jeannette Walls	4.27	074324754X	eng	288	1/17/2006	Scribner
7453	Same Sex in the City	Lauren  Levin/Lauren Blitzer	3.62	1416916326	eng	250	6/1/2006	Gallery Books
7454	Sex and the City: Kiss and Tell	Amy Sohn/Sarah Jessica Parker	4.01	743456815	en-US	160	10/15/2002	Pocket Books
7477	Human Traces	Sebastian Faulks	3.63	375502262	en-US	563	9/30/2006	Random House (NY)
7480	The Girl at the Lion d'Or	Sebastian Faulks	3.58	375704531	eng	246	12/7/1999	Vintage
7482	Human Traces	Sebastian Faulks	3.63	99458268	eng	793	7/6/2006	Vintage
7493	Founding Brothers: The Revolutionary Generation	Joseph J. Ellis	3.93	375705244	eng	290	2/5/2002	BALLANTINE BOOKS
7494	Suzanne's Diary for Nicholas	James Patterson	4.17	446611085	eng	289	8/1/2003	Vision
7501	Hitler's Willing Executioners: Ordinary Germans and the Holocaust	Daniel Jonah Goldhagen	3.68	349107866	en-GB	634	3/3/1997	Abacus
7503	Hitler's Willinge Vollstrecker: Ganz gew�hlnliche Deutsche und der Holocaust	Daniel Jonah Goldhagen	3.68	344275500X	ger	728	7/1/1999	Wilhelm Goldmann Verlag  GmbH
7505	Beach Girls	Luanne Rice	4.06	553587242	eng	448	8/3/2004	Bantam
7510	The Beach House	James Patterson/Peter de Jonge	3.84	446612545	eng	356	5/1/2003	Grand Central Publishing
7512	The Beach House (Beach House #1)	Mary Alice Monroe	4.2	778322947	eng	491	4/25/2006	Mira Books
7515	The Beach House	James Patterson/Peter de Jonge	3.84	316969680	eng	358	6/10/2002	Little  Brown and Company
7520	Path of the Assassin (Scot Harvath  #2)	Brad Thor	4.17	141651631X	eng	367	7/1/2005	Pocket Books
7524	Presidential Assassins (History Makers)	Patricia D. Netzley	3.6	1560066237	eng	112	9/1/1999	Lucent Books
7526	The Blind Side: Evolution of a Game	Michael   Lewis	4.18	039306123X	eng	304	9/17/2006	W. W. Norton  Company
7527	The Blind Watchmaker	Richard Dawkins	4.08	393315703	eng	468	9/17/1996	W. W. Norton  Company
7529	I Love Everybody (and Other Atrocious Lies)	Laurie Notaro	3.97	812969006	en-US	228	6/8/2004	Villard Books
7530	Autobiography of a Fat Bride: True Tales of a Pretend Adulthood	Laurie Notaro	3.98	037576092X	en-US	257	7/8/2003	Villard
7673	Eaters of the Dead	Michael Crichton	3.67	60891564	eng	304	8/29/2006	Avon
7531	The Idiot Girls' Action-Adventure Club: True Tales from a Magnificent and Clumsy Life	Laurie Notaro	3.88	375760911	en-GB	225	7/2/2002	Villard
7533	We Thought You Would Be Prettier: True Tales of the Dorkiest Girl Alive	Laurie Notaro	3.92	812969014	eng	223	4/19/2005	Villard
7534	There's a (Slight) Chance I Might Be Going to Hell: A Novel of Sewer Pipes  Pageant Queens  and Big Trouble	Laurie Notaro	3.55	1400065011	eng	320	5/29/2007	Villard
7536	Anleitung zum Zickigsein	Laurie Notaro	3.88	3404149475	ger	254	8/1/2003	L�bbe
7543	The Psychology of Winning	Denis Waitley	4.21	425099997	eng	176	10/15/1986	Berkley
7549	Jimmy Corrigan: El Chico m�s Listo del Mundo	Chris Ware	4.09	1594972079	spa	380	7/25/2006	Public Square Books
7551	The Acme Novelty Library #17	Chris Ware	4.35	1897299028	eng	64	11/28/2006	Drawn and Quarterly
7552	The Acme Novelty Library	Chris Ware	4.31	375422951	en-US	108	9/20/2005	Pantheon Books
7554	The Acme Novelty Datebook  Vol. 1  1986-1995	Chris Ware	4.17	1896597661	eng	208	11/26/2013	Drawn and Quarterly
7556	Quimby The Mouse	Chris Ware	4.09	022407265X	en-US	69	11/20/2003	Jonathan Cape
7559	Candide: or  Optimism	Voltaire/Chris Ware/Theo Cuffe/Michael  Wood	3.77	143039423	eng	155	10/25/2005	Penguin Group
7572	Even Cowgirls Get the Blues	Tom Robbins	3.76	1842430246	eng	366	10/11/2001	No Exit Press
7577	Even Cowgirls Get the Blues & My Own Private Idaho	Gus Van Sant/Tom Robbins	3.76	571169201	eng	199	2/21/1994	Faber  Faber
7579	Awakening the Buddha Within: Eight Steps to Enlightenment	Surya  Das	4.19	767901576	en-US	432	6/15/1998	Harmony
7580	Iran Awakening: A Memoir of Revolution and Hope	Shirin Ebadi	4.14	1400064708	eng	232	5/2/2006	Random House (NY)
7581	The Book of Awakening: Having the Life You Want by Being Present to the Life You Have	Mark Nepo	4.31	1573241172	eng	438	5/31/2000	Conari Press
7582	Awakening Intuition: Using Your Mind-Body Network for Insight and Healing	Mona Lisa Schulz/Christiane Northrup	3.93	609804243	eng	397	4/20/1999	Three Rivers Press
7584	The Grace Awakening: Believing in Grace Is One Thing. Living it Is Another	Charles R. Swindoll	4.33	849911885	eng	306	11/19/2006	Thomas Nelson
7585	Spring's Awakening	Frank Wedekind/Eric Bentley	3.8	1557832455	eng	126	4/1/2000	Applause Books
7586	Awakening at Midlife: A Guide to Reviving Your Spirit  Recreating Your Life  and Returning to Your Truest Self	Kathleen A. Brehony	3.99	1573226327	en-US	384	9/1/1997	Riverhead Books
7588	A Portrait of the Artist as a Young Man	James Joyce/Seamus Deane	3.61	142437344	eng	329	3/25/2003	Penguin Classics
7590	A Portrait of the Artist As a Young Man	James Joyce/Walter Hettche/Hans Walter Gabler/John Paul Riquelme/John Mitchel/Michael Davitt/Canon  Doyle/P�draic Pearse/Ignatius of Loyola/Giovanni Pietro Pinamont/Walter Pater/Oscar Wilde/Douglas Hyde/Kenneth Burke/Umberto Eco/Hugh Kenner/H�l�ne Cixous/Karen Lawrence/Maud Ellmann/Bonnie Kime Scott/Joseph Valente/Marian Eide/Pericles Lewis/Jonathan Mulrooney/J.M. Synge	3.61	393926796	eng	490	5/1/2007	W. W. Norton & Company
7591	A Portrait of the Artist as a Young Man	James Joyce/Jim Norton	3.61	9626343664	eng	368	8/1/2005	Naxos Audiobooks
7592	A Portrait of the Artist as a Young Man	James Joyce/Langdon Hammer	3.61	451530152	eng	256	6/6/2006	Signet Classics
7596	Vincent Van Gogh: Portrait of an Artist	Jan Greenberg/Sandra Jordan	3.94	440419174	eng	144	1/14/2003	Yearling
7598	A Study Guide to Gabriel Garcia Marquez' One Hundred Years of Solitude	Gabriel Garc�a M�rquez/Brenda K. Marshall/F. Murray Abraham	4.11	1570421129	eng	0	4/1/2006	Warner Adult
7599	One Hundred Years of Solitude	Gabriel Garc�a M�rquez/Gregory Rabassa	4.07	006112009X	eng	448	5/30/2006	Harper Perennial Modern Classics
7600	One Hundred Years Of Solitude	Gabriel Garc�a M�rquez	4.07	1857152239	eng	416	9/21/1995	Everyman
7603	Reading Lolita in Tehran: A Memoir in Books	Azar Nafisi	3.61	081297106X	eng	356	12/30/2003	Random House Trade Paperbacks
7606	The Annotated Lolita	Vladimir Nabokov/Alfred Appel	4.28	679727299	eng	457	4/23/1991	Vintage Books
7608	Lolita	Vladimir Nabokov/Jeremy Irons	3.89	739322060	eng	12	4/26/2005	Random House Audio
7609	Nacho and Lolita	Pam Mu�oz Ryan/Claudia Rueda	3.97	439269687	eng	40	10/1/2005	Scholastic Press
7610	Reading Lolita in Tehran	Azar Nafisi	3.61	7178484	eng	343	1/2/2004	Fourth Estate
7611	sex.lies.murder.fame.	Lolita Files	3.79	60786809	eng	368	1/10/2006	Amistad
7613	Animal Farm	George Orwell/Boris Grabnar/Peter �kerl	3.93	452284244	eng	122	5/6/2003	NAL
7615	Farm Animals (A Chunky Book)	Phoebe Dunn	3.86	394862546	eng	28	2/12/1984	Random House Books for Young Readers
7624	Lord of the Flies	William Golding	3.68	140283331	eng	182	10/1/1999	Penguin Books
7633	Good Soldier Svejk And His Fortunes In The World	Jaroslav Ha�ek	4.11	141184280	eng	752	10/3/2000	Penguin Classic
7637	The Good Soldier	Ford Madox Ford/Frank Kermode	3.72	1593082681	eng	256	3/28/2005	Barnes  Noble Classics
7656	Fahrenheit 451	Ray Bradbury	3.99	8445074873	eng	186	4/1/2004	Del Rey
7661	Next	Michael Crichton	3.5	60872985	eng	431	11/28/2006	Harper
7662	Three Complete Novels: The Andromeda Strain / The Terminal Man / The Great Train Robbery	Michael Crichton	4.06	517084791	eng	688	3/1/1993	Wings
7663	A Case of Need	Jeffery Hudson/Michael Crichton	3.72	451210638	eng	416	8/5/2003	Signet
7664	A New Collection of Three Complete Novels: Congo / Sphere / Eaters of the Dead	Michael Crichton	3.99	517101351	eng	720	3/6/1994	Wings Books
7665	Travels	Michael Crichton	3.95	60509058	eng	400	11/5/2002	Harpperen
7668	Rising Sun	Michael Crichton	3.63	606298231	eng	399	8/30/2004	Turtleback Books
7670	The Andromeda Strain (Andromeda  #1)	Michael Crichton	3.89	60541814	eng	327	10/28/2003	Avon Books
7672	Congo	Michael Crichton	3.59	60541830	eng	442	10/28/2003	Avon Books
7674	The Michael Crichton Collection: Airframe / The Lost World / Timeline	Michael Crichton/Stephen Lang/Anthony Heald/Blair Brown	4.16	739340336	en-GB	0	8/29/2006	Random House Audio
7677	Jurassic Park (Jurassic Park  #1)	Michael Crichton	4.02	030734813X	spa	480	4/4/2006	Plaza y Janes
7679	The Terminal Man	Michael Crichton	3.36	60092572	eng	266	11/5/2002	Avon
7681	Five Patients	Michael Crichton	3.48	345354648	eng	204	1/13/1989	Ballantine Books
7684	Twister	Michael Crichton/Anne-Marie Martin	3.63	345409701	eng	182	4/7/1999	Ballantine Books
7687	Peter Pan and Other Plays	J.M. Barrie/Peter Hollindale	3.97	192839195	eng	384	7/15/1999	Oxford University Press
7694	Management Information Systems: Managing the Digital Firm	Kenneth C. Laudon/Jane P. Laudon	3.5	131538411	en-US	736	3/1/2005	Prentice Hall
7695	Holy the Firm	Annie Dillard	4.22	60915439	eng	76	12/30/1998	Harper Perennial
7697	Persian Mirrors: The Elusive Face of Iran	Elaine Sciolino	3.82	743284798	eng	432	10/3/2005	Free Press
7700	Plays: Mrs Warren's Profession/Man and Superman/Major Barbara/Pygmalion	George Bernard Shaw/Sandie Byrne	3.94	393977536	eng	551	5/16/2002	W.W. Norton & Company
7707	Pygmalion & My Fair Lady	George Bernard Shaw/Alan Jay Lerner	4.26	451530098	eng	240	3/7/2006	Signet
7708	Saint Joan/Major Barbara/Androcles and the Lion	George Bernard Shaw	3.67	394604806	eng	479	11/12/1979	Modern Library/Random House (NY)
7714	Pygmalion	George Bernard Shaw	3.9	486282228	eng	82	10/20/1994	Dover Publications
7716	Plays Pleasant	George Bernard Shaw/Dan H. Laurence/W.J. McCormack	3.9	140437940	eng	336	3/27/2003	Penguin Classics
7717	The Metamorphosis	Peter Kuper/Franz Kafka/Kerstin Hasenpusch	3.79	1400047951	eng	78	8/5/2003	Crown
7718	The Metamorphosis (Graphic Novel Adaptation)	Peter Kuper/Franz Kafka/Kerstin Hasenpusch	3.79	1400052998	eng	80	7/20/2004	Broadway Books
7721	The Metamorphosis	Franz Kafka/Stanley Corngold	3.81	393967972	eng	232	2/17/1996	W. W. Norton & Company
7723	The Metamorphosis and Other Stories	Franz Kafka/Jason Baker/Donna Freed	4.03	1593080298	eng	224	7/1/2003	Barnes  Noble Classics
7724	The Metamorphosis and Other Stories	Franz Kafka/Stanley Appelbaum	4.03	486290301	eng	88	4/12/1996	Dover Publications
7731	Antigone's Claim: Kinship Between Life and Death	Judith Butler	3.76	231118953	en-US	118	5/23/2002	Columbia University Press
7733	Gulliver's Travels	Jonathan Swift/Robert DeMaria Jr.	3.57	141439491	eng	306	1/30/2003	Penguin
7734	Gulliver's Travels	Jonathan Swift/Claude Julien Rawson/Ian Higgins	3.57	192805347	eng	422	3/10/2005	Oxford University Press
7737	Gulliver's Travels	Jonathan Swift/David Case	3.57	1400102723	eng	0	10/1/2006	Tantor Media
7739	Gulliver's Travels	Gill Harvey/Jonathan Swift	3.35	794503292	eng	64	1/29/2008	Usborne Books
7740	Gulliver's Travels	Martin Woodside/Jamel Akib/Arthur Pober/Jonathan Swift	3.97	1402726627	eng	160	3/28/2006	Sterling
7741	Gulliver's Travels	Jonathan Swift/Robert Hardy	3.57	1844560341	eng	3	1/1/2001	Hodder Audio
7742	Ahab's Wife  or The Star-Gazer	Sena Jeter Naslund	4.03	60838744	eng	704	8/2/2005	William Morrow Paperbacks
7747	Fear and Loathing in Las Vegas	Hunter S. Thompson/Ralph Steadman	4.08	7204493	eng	230	4/4/2005	Harper Perennial
7748	Fear and Loathing on the Campaign Trail '72	Hunter S. Thompson	4.12	446698229	eng	481	10/1/2006	Warner Books (NY)
7749	Fear and Loathing in Las Vegas	Hunter S. Thompson/Ralph Steadman	4.08	446313939	eng	208	12/1/1982	Warner Books
7752	Fear and Loathing in America: The Brutal Odyssey of an Outlaw Journalist  1968-1976	Hunter S. Thompson	4.08	684873168	eng	784	12/4/2001	Simon  Schuster
7757	Cliffsnotes on Beckett's Waiting for Godot and Other Plays	James Lamar Roberts/Jeffrey Fisher	3.67	822013541	eng	72	7/28/1980	Cliffs Notes
7763	The Joy Luck Club	Amy Tan	3.92	143038095	eng	288	9/21/2006	Penguin Books
7769	Dr. Seuss's ABC	Dr. Seuss	4.08	679882812	eng	21	11/26/1996	Random House
7772	Dr. Seuss's Sleep Book	Dr. Seuss	4.17	394800915	eng	58	7/24/2012	New York: Random House
7775	Happy Birthday to You!	Dr. Seuss	4.13	394800761	eng	64	8/12/1959	Random House Books for Young Readers
7777	McElligot's Pool	Dr. Seuss	4.06	394800834	eng	64	9/12/1947	Random House Books for Young Readers
7778	The Cat in the Hat	Dr. Seuss	4.17	679891110	eng	61	11/11/1997	Random House Books for Young Readers
7779	Horton Hears a Who!	Dr. Seuss	4.18	679800034	eng	64	10/10/1990	Random House Books for Young Readers
7781	The 500 Hats of Bartholomew Cubbins	Dr. Seuss	4.04	039484484X	eng	56	12/9/1989	Random House Books for Young Readers
7783	Oh Say Can You Say?	Dr. Seuss	4.01	7175221	eng	36	11/1/2005	London : Collins  2004.
7784	The Lorax	Dr. Seuss	4.35	679889108	eng	72	2/24/1998	Random House Books for Young Readers
7785	I Can Read With My Eyes Shut!	Dr. Seuss	4.2	7158513	eng	48	5/6/2003	HarperCollinsChildren�sBooks
7786	�Horton escucha a qui�n!	Dr. Seuss/Yanitzia Canetti	4.18	1930332351	spa	64	3/1/2003	Lectorum Publications
7788	The Cat in the Hat and Other Dr. Seuss Favorites	Dr. Seuss/Various	4.42	807218731	eng	61	10/14/2003	Listening Library (Audio)
7789	Daisy-Head Mayzie	Dr. Seuss	3.87	679867120	eng	56	1/11/1995	Random House Books for Young Readers
7791	Dr. Seuss Goes to War: The World War II Editorial Cartoons of Theodor Seuss Geisel	Richard H. Minear/Art Spiegelman/Dr. Seuss	4.16	1565847040	eng	272	9/1/2001	The New Press
7793	Dr. Seuss's ABC (Book & CD)	Dr. Seuss	4.08	375834966	eng	64	1/5/2005	Random House Books for Young Readers
7796	Cattus Petasatus: The Cat in the Hat in Latin	Dr. Seuss/Jennifer Morrish Tunberg/Terence Tunberg/Terence O. Tunberg/Guenevera Tunberg/Terentio Tunberg	4.17	865164711	lat	75	5/6/2005	Bolchazy-Carducci Publishers
10987	Voyager (Outlander  #3)	Diana Gabaldon	4.39	385335997	eng	870	8/7/2001	Delta
7797	Ten Apples Up On Top!	Theo LeSieg/Dr. Seuss/Roy McKie	4.12	7169973	eng	62	8/4/2003	HarperCollinsChildren�sBooks
7803	The Legacy of Luna: The Story of a Tree  a Woman  and the Struggle to Save the Redwoods	Julia Butterfly Hill	3.95	62516590	eng	262	4/3/2001	HarperOne
7805	Pale Fire	Vladimir Nabokov	4.15	141185260	eng	246	8/31/2000	Penguin Books Ltd
7806	Nabokov's Pale Fire: The Magic of Artistic Discovery	Brian Boyd	4.22	691089574	eng	320	11/4/2001	Princeton University Press
7807	Novels 1955�1962: Lolita / Pnin / Pale Fire / Lolita: A Screenplay	Vladimir Nabokov/Brian Boyd	4.41	1883011191	eng	916	10/1/1996	Library of America
7811	A Friend of the Earth	T. Coraghessan Boyle	3.67	747553467	eng	275	10/8/2001	Bloomsbury Paperbacks
7815	The Year of Magical Thinking	Joan Didion	3.89	1400078431	eng	227	2/13/2007	Vintage
7821	Seduction and Betrayal: Women and Literature	Elizabeth Hardwick/Joan Didion	4.01	940322781	eng	224	8/31/2001	NYRB Classics
7830	After Henry	Joan Didion	3.83	679745394	eng	320	4/27/1993	Vintage
7838	O Ano do Pensamento M�gico	Joan Didion	3.89	8520918867	por	224	5/24/2006	Nova Fronteira
7841	Another Day in Paradise: The Fourth Sherman's Lagoon Collection	Jim Toomey	4.35	740720120	eng	130	9/6/2001	Andrews McMeel Publishing
7842	Another Day in Cubicle Paradise	Scott Adams	4.01	740721941	eng	128	3/1/2002	Andrews McMeel Publishing
7845	Moby Dick	Herman Melville	3.5	140620621	eng	536	1/1/1994	Penguin Books/Penguin Popular Classics
7847	Moby-Dick	Herman Melville/Nathaniel Philbrick	3.5	142000086	en-US	625	9/1/2001	Penguin Books
7848	Moby-Dick; or  The Whale	Herman Melville/Rockwell Kent/Elizabeth Hardwick	3.5	067978327X	eng	896	10/10/2000	Modern Library
7849	Moby Dick  or The Whale	Herman Melville/Harrison Hayford/Hershel Parker	3.5	810119110	en-US	573	9/19/2001	Northwestern University Press
7850	The Girl in the Flammable Skirt	Aimee Bender	3.88	385492162	eng	192	8/17/1999	Anchor
7855	Planet of Slums	Mike  Davis	3.92	1844670228	eng	228	3/1/2006	Verso
7859	Late Victorian Holocausts: El Ni�o Famines and the Making of the Third World	Mike  Davis	4.11	1859843824	eng	474	6/17/2002	Verso
7861	No One Is Illegal: Fighting Racism and State Violence on the U.S.-Mexico Border	Justin Akers Chac�n/Mike  Davis	4.08	1931859353	eng	240	4/1/2006	Haymarket Books
7865	Days Between Stations	Steve Erickson	4	743265696	eng	256	2/9/2005	Simon & Schuster
7869	The Bourne Identity (Jason Bourne  #1)	Robert Ludlum	4.02	752864327	eng	566	3/24/2005	Orion
7881	Little Plum	Rumer Godden/Jean Primrose	4.22	140307370	eng	144	8/1/1987	Puffin Books
7890	Betsy's Wedding (Betsy-Tacy  #10)	Maud Hart Lovelace/Vera Neville	4.31	64405443	en-US	260	3/31/1996	HarperTrophy
7891	Betsy and the Great World (Betsy-Tacy  #9)	Maud Hart Lovelace/Vera Neville	4.14	64405451	eng	321	3/31/1996	HarperTrophy
7894	Betsy and Tacy Go Over the Big Hill (Betsy-Tacy  #3)	Maud Hart Lovelace/Lois Lenski	4.18	64400999	en-US	192	4/5/2000	HarperCollins
7895	Maud Hart Lovelace's Deep Valley: A Guidebook of Mankato Places in the Betsy-Tacy Series	Julie A. Schrader	4.29	971316821	eng	325	12/31/2002	Minnesota Heritage Publishing
7896	Early Candlelight	Maud Hart Lovelace/Rhoda R. Gilman	3.69	873512693	eng	342	8/15/1992	Minnesota Historical Society Press
7898	Betsy and Joe (Betsy-Tacy  #8)	Maud Hart Lovelace/Vera Neville	4.31	006440546X	eng	336	3/31/1995	HarperTrophy
7901	Betsy Was a Junior (Betsy-Tacy  #7)	Maud Hart Lovelace/Vera Neville	4.17	64405478	en-US	320	3/31/1995	HarperTrophy
7905	Betsy and Tacy Go Downtown (Betsy-Tacy  #4)	Maud Hart Lovelace/Lois Lenski	4.21	690134495	eng	180	1/1/1943	Thomas Y. Crowell Company
7906	Emily of Deep Valley (Deep Valley  #2)	Maud Hart Lovelace/Vera Neville	4.23	64408582	eng	304	12/31/2000	HarperTrophy
7909	Betsy-Tacy (Betsy-Tacy  #1)	Maud Hart Lovelace/Lois Lenski	4.07	64400964	en-US	144	8/14/2007	HarperCollins
7911	Five Little Peppers and How They Grew (Five Little Peppers  #1)	Margaret Sidney	4.03	1416916172	eng	352	6/1/2006	Aladdin
7914	Five Little Peppers at School	Margaret Sidney/Barbara Cooney	3.92	044040035X	eng	320	1/1/1988	Yearling
7924	All-of-a-Kind Family Uptown (All-of-a-Kind-Family  #4)	Sydney Taylor	4.28	929093097	eng	160	4/1/2001	Taylor Productions Ltd
7926	All-of-a-Kind Family (All-of-a-Kind-Family  #1)	Sydney Taylor	4.22	385732953	eng	188	8/23/2005	Delacorte Press
7938	Winter Cottage	Carol Ryrie Brink	4.15	20419708	eng	178	6/1/1974	Atheneum
7946	Eddie's Valuable Property	Carolyn Haywood	4.09	688320147	eng	192	3/1/1975	William Morrow & Company
7955	Empire (Empire  #1)	Orson Scott Card	3.43	765316110	en-US	352	11/28/2006	Tor Books
7956	Treason	Orson Scott Card	3.9	765309041	eng	288	1/24/2006	Orb Books
7957	First Meetings in Ender's Universe (Ender's Saga  #0.5)	Orson Scott Card	3.84	765347989	eng	212	9/1/2004	Tor
7958	Sarah (Women of Genesis  #1)	Orson Scott Card	3.88	765341174	eng	341	9/17/2001	Forge
7959	Rachel & Leah (Women of Genesis  #3)	Orson Scott Card	3.85	765341298	en-GB	368	11/29/2005	Forge Books
7960	How to Write Science Fiction and Fantasy	Orson Scott Card	3.9	898794161	eng	140	7/15/1990	F & W Publications Inc.
7961	Saints	Orson Scott Card	3.54	312876068	eng	608	3/14/2001	Forge Books
7965	Homebody	Orson Scott Card	3.39	61093998	eng	430	1/25/1999	HarperTorch
7966	Rebekah (Women of Genesis  #2)	Orson Scott Card	3.84	076534128X	eng	416	3/27/2012	Forge
7967	Speaker for the Dead (Ender's Saga  #2)	Orson Scott Card	4.07	812550757	eng	382	8/15/1994	Tor Books
7968	Red Prophet (Tales of Alvin Maker  #2)	Orson Scott Card	3.79	812524268	en-US	311	7/15/1992	Tor Fantasy
7971	The Call of Earth (Homecoming  #2)	Orson Scott Card	3.58	812532619	eng	352	1/15/1994	Tor Books
7972	Shadow of the Hegemon (Shadow  #2)	Orson Scott Card/David Birney/Scott Brick/Gabrielle de Cuir/Scott Sowers	3.95	1593974809	eng	13	9/5/2006	Macmillan Audio
7973	Enchantment	Orson Scott Card	3.9	345482409	eng	422	5/31/2005	Del Rey
7974	Voyage of Slaves (Flying Dutchman  #3)	Brian Jacques/David Elliot	4.13	399245499	en-US	356	9/14/2006	Philomel Books
7975	High Rhulain (Redwall  #18)	Brian Jacques/David Elliot	4.12	399242082	eng	341	9/22/2005	Philomel Books
7983	Salamandastron (Redwall  #5)	Brian Jacques/Gary Chalk	4.07	142501522	en-US	400	9/15/2003	Firebird
7987	The Legend of Luke (Redwall  #12)	Brian Jacques	4	142501093	eng	374	6/2/2005	Firebird
7996	Redwall (Redwall  #1)	Brian Jacques	4.12	1862301387	eng	352	9/4/2006	Red Fox
7997	Castaways of the Flying Dutchman (Flying Dutchman  #1)	Brian Jacques/Ian Schoenherr	3.98	142501182	eng	356	3/31/2003	Firebird
7998	Outcast of Redwall (Redwall  #8)	Brian Jacques	3.92	142401420	en-US	368	5/24/2004	Firebird
8001	Triss (Redwall  #15)	Brian Jacques/Allan Curless	3.99	142402486	eng	389	9/9/2004	Firebird
8004	A Redwall Winter's Tale	Brian Jacques/Christopher Denise	4.13	142401986	en-US	72	10/21/2004	Puffin
8012	Mr. Impossible	Roger Hargreaves	3.95	084317420X	eng	32	8/24/1998	Price Stern Sloan
8013	Mr. Christmas	Roger Hargreaves/Adam Hargreaves	3.65	843121106	eng	40	9/14/2006	Price Stern Sloan
8014	Mr. Bump	Roger Hargreaves	4.03	843178388	eng	32	3/23/1998	Price Stern Sloan
8019	Little Miss Birthday	Roger Hargreaves/Adam Hargreaves	4.02	843121319	eng	32	1/11/2007	Price Stern Sloan
8021	Little Miss Lucky	Roger Hargreaves	3.82	843175044	eng	32	11/22/1999	Price Stern Sloan
8023	Mr. Happy	Roger Hargreaves	3.98	1405211997	eng	36	4/30/2004	Egmont Children's Books
8032	Mr. Jelly and the Pirates	Roger Hargreaves/Adam Hargreaves	3.82	084312492X	eng	32	5/10/2007	Price Stern Sloan
8044	Grandma Baa (Easy Peasy People)	Roger Hargreaves/Gray Jolliffe	4.12	679801243	eng	32	10/14/1989	Random House for Young Readers
8048	Bill Buzz	Roger Hargreaves/Gray Jolliffe	4.67	679801154	eng	32	10/14/1989	Random House for Young Readers
8051	Gary Grizzle	Roger Hargreaves/Gray Jolliffe	4.33	679801251	eng	32	10/14/1989	Random House for Young Readers
8053	Charlie Oink	Roger Hargreaves/Gray Jolliffe	4.33	067980126X	eng	32	10/14/1989	Random House  for Young Readers
8060	Madame Je-Sais-Tout	Roger Hargreaves	3.77	2010189140	fre	36	5/31/1997	Hachette
8062	The Poppy Seed Cakes	Margery Clark/Maud Petersham/Miska Petersham	4.37	385074573	eng	158	10/1/1964	Doubleday Books
8073	Cloudy With a Chance of Meatballs (Cloudy with a Chance of Meatballs  #1)	Judi Barrett/Ron Barrett	4.16	689707495	eng	32	4/1/1982	Atheneum Books for Young Readers
8074	The Wind Thief	Judi Barrett/Diane Dawson Hearn	3.8	689305648	eng	32	1/1/1977	Atheneum Books
8077	Animales No Se Visten  Los (Animals Should Definitely Not Wear Clothing) with CD	Judi Barrett/Ron Barrett	4.11	1595191356	eng	32	10/30/1991	Live Oak Media
8084	Beauty	Robin McKinley	4.05	60753102	eng	325	7/26/2005	HarperCollins
8086	A Robin McKinley Collection: Spindle's End  The Hero and the Crown and The Blue Sword (Folktales #1-3)	Robin McKinley	4.39	142302333	eng	1008	9/16/2002	Puffin
8087	Deerskin	Robin McKinley	3.89	441012396	en-US	384	5/1/2005	Ace Books
8088	Sunshine	Robin McKinley	3.85	515138819	eng	405	11/30/2004	Jove
8089	Rose Daughter	Robin McKinley	3.77	441005837	eng	304	12/1/1998	Ace
8091	The Door in the Hedge	Robin McKinley	3.68	698119606	eng	224	10/13/2003	Firebird
8093	The Stone Fey	Robin McKinley/John Clapp	3.36	152000178	eng	64	9/1/1998	HMH Books for Young Readers
8127	Anne of Green Gables (Anne of Green Gables  #1)	L.M. Montgomery	4.25	451528824	eng	320	5/6/2003	Signet Book
8134	Anne of Green Gables	L.M. Montgomery/Barbara Caruso	4.25	1419326961	en-US	9	1/1/2005	Recorded Books  Inc.
8137	The Road to Yesterday (Anne of Green Gables  #9)	L.M. Montgomery	3.84	553560689	eng	403	2/1/1993	Bantam Books
8141	Anne of Avonlea	L.M. Montgomery/Clare Sieffert	4.23	448400634	eng	315	11/1/1990	Grosset & Dunlap
8146	The Stories of Vladimir Nabokov	Vladimir Nabokov	4.3	679729976	eng	685	12/9/1996	Vintage
8147	The Gift	Vladimir Nabokov/Michael Scammell/Dmitri Nabokov	4	141185872	eng	406	4/5/2001	Penguin Books
8148	Lectures on Literature	Vladimir Nabokov/Fredson Bowers/John Updike	4.34	156027755	eng	385	12/16/2002	Mariner Books
8149	Novels & Memoirs 1941�1951: The Real Life of Sebastian Knight / Bend Sinister / Speak  Memory	Vladimir Nabokov/Brian Boyd	4.36	1883011183	eng	734	10/1/1996	Library of America
8150	The American Years	Brian Boyd	4.33	691024715	eng	800	1/31/1993	Princeton University Press
8151	Laughter in the Dark	Vladimir Nabokov	3.97	811216748	eng	292	9/17/2006	New Directions
8153	The Luzhin Defense	Vladimir Nabokov/Michael Scammell	3.95	679727221	eng	256	8/11/1990	Vintage
8155	A Woman of Substance (Emma Harte Saga #1)	Barbara Taylor Bradford	4.18	031235326X	eng	928	12/1/2005	Griffin
8162	The Ravenscar Dynasty (Ravenscar  #1)	Barbara Taylor Bradford	3.63	312354606	en-US	484	12/26/2006	St. Martin's Press
8174	Dark Birthright	Jeanne Treat/Jane Starr Weils	3.63	097216748X	eng	429	10/1/2006	Treat Enterprises
8178	Birthright (Diablo: The Sin War  #1)	Richard A. Knaak	3.74	743471229	eng	326	10/1/2006	Pocket Star
8196	Laura's Album: A Remembrance Scrapbook of Laura Ingalls Wilder	William   Anderson/Laura Ingalls Wilder	4.3	60278420	eng	80	10/13/1998	HarperCollins
8197	Writings to Young Women from Laura Ingalls Wilder: On Wisdom and Virtues (Writings to Young Women on Laura Ingalls Wilder #1)	Laura Ingalls Wilder/Stephen W. Hines	3.99	1400307848	eng	113	5/10/2006	Tommy Nelson
8500	The Second Sex	Simone de Beauvoir/H.M. Parshley	4.12	009974421X	eng	880	8/7/1997	Vintage Classics
8199	Writings to Young Women from Laura Ingalls Wilder: On Life as a Pioneer Woman (Writings to Young Women from Laura Ingalls Wilder #2)	Laura Ingalls Wilder/Stephen W. Hines	3.92	1400307856	eng	116	5/10/2006	Tommy Nelson
8200	A Little House Traveler: Writings from Laura Ingalls Wilder's Journeys Across America	Laura Ingalls Wilder	4.13	60724919	eng	352	2/7/2006	HarperCollins
8202	Laura Ingalls Wilder: A Biography	William   Anderson	4.2	60885521	eng	256	1/2/2007	HarperCollins
8203	West from Home: Letters of Laura Ingalls Wilder  San Francisco  1915  (Little House #11)	Laura Ingalls Wilder/Roger Lea MacBride/Margot Patterson Doss	3.84	64400816	eng	124	10/20/1976	Harper & Row
8204	The Laura Ingalls Wilder Country Cookbook	Laura Ingalls Wilder/William   Anderson	4.09	64461963	eng	160	10/1/1997	HarperCollins Publishers
8205	Writings to Young Women on Laura Ingalls Wilder: As Told By Her Family  Friends  and Neighbors (Writings to Young Women on Laura Ingalls Wilder #3)	Laura Ingalls Wilder/Stephen W. Hines	3.98	1400307864	eng	128	5/8/2006	Thomas Nelson
8206	The Laughing Jesus: Religious Lies and Gnostic Wisdom	Tim Freke/Peter Gandy	3.96	140008279X	en-US	276	6/27/2006	Harmony
8213	The Erotic Phenomenon	Jean-Luc Marion/Stephen E. Lewis	4.03	226505367	eng	248	11/15/2006	University of Chicago Press
8214	The Phenomenon of Life: Toward a Philosophical Biology	Hans Jonas/Lawrence Vogel/Eleonore Jonas	4.24	810117495	eng	304	2/28/2001	Northwestern University Press
8218	Down to the Bonny Glen (Little House: The Martha Years  #3)	Melissa Wiley/Ren�e Graef	4.15	64407144	eng	321	5/8/2001	HarperTrophy
8221	Laura: The Life of Laura Ingalls Wilder	Donald Zochert	4.12	380016362	en-GB	241	5/1/1977	Avon
8227	Winter Days in the Big Woods	Laura Ingalls Wilder/Ren�e Graef	4.28	64433730	eng	32	9/15/1995	HarperCollins
8228	The First Four Years (Little House  #9)	Laura Ingalls Wilder/Cherry Jones	3.89	60565098	eng	3	6/13/2006	HarperFestival
8230	Winter on the Farm	Laura Ingalls Wilder/Ren�e Graef/Jody Wheeler	4.15	006440692X	eng	32	9/6/1997	Winter on the Farm (My First Little House)
8233	Summertime in the Big Woods	Laura Ingalls Wilder/Ren�e Graef	4.18	64434974	eng	40	2/2/2000	HarperCollins
8244	Old Town in the Green Groves: Laura Ingalls Wilder's Lost Little House Years	Cynthia Rylant/Jim LaMarche	4.05	64409902	eng	176	6/1/2004	Harper Trophy
8246	Laura Ingalls Wilder's Fairy Poems	Laura Ingalls Wilder/Richard  Hull	3.99	385325339	eng	39	10/13/1998	Doubleday Books for Young Readers
8247	Constructing the Little House: Gender  Culture  and Laura Ingalls Wilder	Ann Romines	3.7	1558491228	eng	304	11/21/1997	University of Massachusetts Press
8249	These Happy Golden Years (Little House  #8)	Laura Ingalls Wilder/Cherry Jones/Paul Woodiel	4.19	006056508X	eng	7	3/28/2006	HarperFestival
8252	Farmer Boy (Little House  #2)	Laura Ingalls Wilder/Garth Williams	4.07	60885386	eng	357	1/1/2007	HarperTrophy
8253	Little Town on the Prairie  (Little House  #7)	Laura Ingalls Wilder/Garth Williams	4.19	60885432	eng	374	1/1/2007	HarperTrophy
8254	Christmas Stories (Little House Chapter Books: Laura  #10)	Laura Ingalls Wilder/Ren�e Graef/Heather Henson	4.21	64420817	eng	80	10/6/1999	HarperCollins
8255	My Little House Crafts Book: 18 Projects from Laura Ingalls Wilder's	Carolyn Strom Collins/Christina Wyss Eriksson/Mary Collier	4.03	64462048	eng	64	3/21/1998	HarperCollins
8256	Christmas in the Big Woods	Laura Ingalls Wilder/Ren�e Graef	4.2	64434877	eng	32	9/20/1997	HarperCollins
8282	The Long Winter (Little House  #6)	Laura Ingalls Wilder/Garth Williams	4.14	60885424	eng	422	1/1/2007	HarperTrophy
8285	A Little House Birthday	Laura Ingalls Wilder/Doris Ettlinger	4.14	006443494X	eng	40	9/5/1998	HarperCollins
8290	The Deer in the Wood	Laura Ingalls Wilder/Ren�e Graef	4.17	64434982	eng	32	1/16/1999	HarperCollins
8296	The First Four Years  (Little House  #9)	Laura Ingalls Wilder/Garth Williams	3.89	60885459	eng	126	1/2/2007	HarperTrophy
8298	The Little House Cookbook: Frontier Foods from Laura Ingalls Wilder's Classic Stories	Barbara M. Walker/Garth Williams	4.15	64460908	eng	256	9/7/1989	HarperCollins
8322	Little House on the Prairie (Little House  #3)	Laura Ingalls Wilder/Garth Williams	4.19	60885394	eng	309	1/1/2007	HarperTrophy
8335	Let the Hurricane Roar	Rose Wilder Lane	3.96	64401588	en-US	118	10/1/1985	HarperTrophy
8337	Little House in the Big Woods (Little House  #1)	Laura Ingalls Wilder/Garth Williams	4.18	60885378	eng	198	1/1/2007	HarperTrophy
8359	Flowers (Eyewitness Explorers)	David Burnie	3.85	789422131	eng	64	9/15/1997	Dorling Kindersley Children
8362	Animal: The Definitive Visual Guide to the World's Wildlife	David Burnie/Don E. Wilson	4.51	756616344	eng	624	9/19/2005	DK
8370	The Making Of Disney's Animal Kingdom Theme Park	Melody Malmberg/Walt Disney Company	4.32	786864028	eng	192	5/1/1998	Disney Enterprises
8373	El Reino Animal	Sergio Ram�rez	3.69	9707705736	spa	256	7/1/2006	Alfaguara
8417	Tree (Eyewitness Books)	David Burnie/Peter K. Chadwick	4.02	789458209	eng	64	6/14/2000	DK Children
8428	Insects & Spiders	David Burnie	4.5	783548818	eng	64	5/24/1999	Time Life Medical
8486	The Prophet of Yonwood	Jeanne DuPrau	3.27	375875263	eng	289	4/1/2006	Random House Books for Young Readers
8489	Muhammad: A Prophet for Our Time	Karen Armstrong	4.08	60598972	eng	256	10/17/2006	Eminent Lives
8492	Prophet	Frank E. Peretti	3.94	1581345267	en-US	416	3/11/2004	Crossway Books
8494	Access the Power of Your Higher Self: Your Source of Inner Guidance and Spiritual Transformation (Pocket Guides to Practical Spirituality)	Elizabeth Clare Prophet	4.21	922729360	en-GB	100	9/21/2017	Summit University Press
8495	Hailstones and Halibut Bones	Mary O'Neill/John Wallner	4.31	385410786	en-US	64	4/1/1990	Doubleday Books for Young Readers
8499	The Second Sex	Simone de Beauvoir/H.M. Parshley/Margaret Crosland	4.12	1857151372	eng	848	3/18/1993	Everyman's Library
8501	The Church and the Second Sex	Mary Daly	3.84	807011010	eng	231	1/3/1986	Beacon Press
8506	Thomas Jefferson (Oxford Portraits)	R.B. Bernstein	4.01	195181301	eng	253	9/15/2005	Oxford University Press  USA
8508	The Jefferson Bible: The Life and Morals of Jesus of Nazareth	Thomas Jefferson	3.82	1557091846	eng	103	8/1/2006	Applewood Books
8510	Who Was Thomas Jefferson?	Dennis Brindell Fradin/Nancy Harrison/John   O'Brien	4.07	448431459	eng	103	7/28/2003	Penguin Workshop
8515	The Man Who Listens to Horses	Monty Roberts/Lucy Grealy/Lawrence Scanlan	4.12	034542705X	en-US	352	11/28/1998	Ballantine Books
8520	Under Orders (Sid Halley  #4)	Dick Francis	3.87	399154000	eng	308	10/1/2006	Putnam Publishing Group
8522	For Kicks	Dick Francis	4	425194981	eng	292	2/3/2004	G.P. Putnam's Sons
8523	Forfeit	Dick Francis	3.94	425201910	eng	256	4/5/2005	G.P. Putnam's Sons
8525	Dead Cert	Dick Francis	3.97	425194973	eng	277	1/6/2004	G.P. Putnam's Sons
8528	Rat Race	Dick Francis	3.98	425210766	eng	304	7/5/2006	G.P. Putnam's Sons
8529	Reflex	Dick Francis	4.07	425206955	eng	304	10/4/2005	G.P. Putnam's Sons
8532	Decider	Dick Francis	3.99	042519938X	eng	341	12/7/2004	G.P. Putnam's Sons
8533	Slay Ride	Dick Francis	3.82	425196739	en-US	288	4/6/2004	G.P. Putnam's Sons
8536	Bonecrack	Dick Francis	4	425208850	eng	304	6/6/2006	G.P. Putnam's Sons
8537	Nerve	Dick Francis	4.04	515123463	eng	320	9/1/1998	Jove
8538	Break In (Kit Fielding  #1)	Dick Francis	4.05	425199932	eng	320	1/4/2005	G.P. Putnam's Sons
8540	Blood Sport	Dick Francis	3.89	425199169	eng	288	11/2/2004	G.P. Putnam's Sons
8541	Straight	Dick Francis	4.05	042520846X	eng	320	2/7/2006	G.P. Putnam's Sons
8542	10 lb Penalty	Dick Francis	3.9	042519745X	eng	320	8/3/2004	G.P. Putnam's Sons
8544	Trial Run	Dick Francis	3.83	425199835	eng	272	9/7/2004	G.P. Putnam's Sons
8545	Wild Horses	Dick Francis	3.91	425196747	eng	352	5/4/2004	G.P. Putnam's Sons
8546	Field of Thirteen	Dick Francis	3.73	042519499X	eng	304	3/2/2004	G.P. Putnam's Sons
8548	Driving Force	Dick Francis	3.96	449221393	eng	384	12/29/1993	Fawcett Books
8551	Flying Finish	Dick Francis	3.97	515125601	eng	276	8/1/1999	Jove
8552	Bolt (Kit Fielding  #2)	Dick Francis	4.04	425202887	eng	288	5/3/2005	G.P. Putnam's Sons
8557	Come to Grief (Sid Halley  #3)	Dick Francis	4.01	425207188	eng	384	12/6/2005	G.P. Putnam's Sons
8559	Enquiry	Dick Francis	3.96	425197050	en-US	272	7/6/2004	G.P. Putnam's Sons
8568	Odds Against (Sid Halley  #1)	Dick Francis	4.06	425198006	eng	288	2/1/2005	G.P. Putnam's Sons
8572	Banker	Dick Francis	4.06	718132386	eng	288	10/3/2000	Michael Joseph
8574	Whip Hand (Sid Halley  #2)	Dick Francis	4.1	425203549	eng	304	6/7/2005	G.P. Putnam's Sons
8581	A Jockey's Life: The Biography of Lester Piggott	Dick Francis	3.59	449213307	eng	468	7/12/1987	Fawcett
8582	The Dick Francis Treasury of Great Racing Stories	Dick Francis/John Welcome	3.79	449220494	eng	221	3/22/1992	Fawcett
8583	Come to Grief / Decider / Wild Horses	Dick Francis	4.09	399143068	eng	707	11/10/1997	Putnam Adult
8586	Odds Against	Dick Francis	4.06	515125512	eng	277	4/1/2000	Jove
8598	Eats  Shoots & Leaves: Why  Commas Really Do Make a Difference!	Lynne Truss/Bonnie Timmons	4.15	399244913	eng	32	7/25/2006	G.P. Putnam's Sons Books for Young Readers
8601	Talk to the Hand: The Utter Bloody Rudeness of Everyday Life	Lynne Truss	3.33	1861979339	eng	214	10/24/2005	Profile Books
8614	The Spice and Herb Bible	Ian Hemphill/Kate Hemphill	4.25	778801462	eng	606	9/14/2006	Robert Rose
8627	Master and Commander (Aubrey/Maturin   #1)	Patrick O'Brian	4.1	393325172	en-US	459	10/17/2003	W. W. Norton  Company
8628	The Making of Master and Commander: The Far Side of the World	Tom McGregor	3.97	393325539	eng	168	10/17/2003	W. W. Norton  Company
8630	The Ionian Mission (Aubrey/Maturin  #8)	Patrick O'Brian/Simon Vance	4.32	786177837	eng	10	10/1/2005	Blackstone Audiobooks
8632	Her Master and Commander (Just Ask Reeves  #1)	Karen Hawkins	3.8	60584084	eng	372	2/28/2006	Avon
8643	Strange Sounds: Music  Technology & Culture	Timothy D. Taylor	3.77	415936845	eng	278	10/14/2001	Routledge
8645	Stanley Park	Timothy  Taylor	3.57	1582432902	eng	436	9/25/2003	Counterpoint LLC
8646	Crow Lake	Mary Lawson	3.88	385337639	eng	324	1/13/2003	Dial Press Trade Paperback
8648	Xenocide (Ender's Saga  #3)	Orson Scott Card/Piotr W. Cholewa	3.79	312861877	eng	592	7/15/1996	Tor Books
8656	The Life of Sir Arthur Conan Doyle	John Dickson Carr/Daniel Stashower	4.01	786712341	eng	320	11/11/2003	Da Capo Press
8660	The Lost World (TV Tie-in)	Arthur Conan Doyle/Philip Gooden	3.92	142002720	eng	224	9/3/2002	Penguin Books
8661	Las aventuras de Sherlock Holmes	Arthur Conan Doyle/Javier Gomez Rea	4.33	8497643658	eng	192	4/1/2005	Edimat Libros
8675	Wild Ducks Flying Backward	Tom Robbins	3.55	553383531	eng	272	8/29/2006	Bantam
8676	Unlimited Power: The New Science Of Personal Achievement	Anthony Robbins/Kenneth H. Blanchard/Jason Winters	4.23	684845776	eng	448	12/22/1997	Free Press
8677	Robbins and Cotran Review of Pathology	Edward C. Klatt/Vinay   Kumar	4.33	721601944	en-US	432	11/12/2004	Saunders
8680	Fierce Invalids Home from Hot Climates	Tom Robbins	4.03	055337933X	en-US	445	5/29/2001	Bantam
8682	Jitterbug Perfume	Tom Robbins	4.25	1842430351	eng	342	4/9/2001	No Exit Press
8694	Life  the Universe and Everything (Hitchhiker's Guide to the Galaxy  #3)	Douglas Adams	4.2	345418905	eng	224	4/26/2005	Del Rey
8698	So Long  and Thanks for All the Fish (Hitchhiker's Guide to the Galaxy  #4)	Douglas Adams	4.09	330491237	eng	167	3/8/2002	Picador USA
8703	The Restaurant at the End of the Universe (The Hitchhiker's Guide to the Galaxy  #2)	Douglas Adams/Martin  Freeman	4.22	739332074	eng	6	6/1/2006	Random House Audio Publishing Group
8704	Starship Titanic	Terry Jones/Marie-Catherine Caillava	3.6	2290053651	fre	189	11/30/2001	J'ai Lu
8706	The Hitchhiker's Guide to the Galaxy (Hitchhiker's Guide to the Galaxy  #1)	Douglas Adams	4.22	330491199	eng	180	3/8/2002	Picador USA
8710	The Illustrated Hitchhiker's Guide To The Galaxy	Douglas Adams	4.35	517599244	eng	96	10/11/1994	Harmony
8712	Margaret Atwood: The Handmaid's Tale	H�l�ne Greven-Borde	4.27	2864603497	fre	108	11/1/1998	Klincksieck
8713	Point to Point Navigation	Gore Vidal	3.7	385517211	eng	277	11/7/2006	Doubleday Books
8714	An Inconvenient Truth: The Planetary Emergency of Global Warming and What We Can Do About It	Al Gore	3.77	1594865671	eng	328	5/24/2006	Rodale Books
8715	Palimpsest	Gore Vidal	3.99	140260897	en-US	448	9/1/1996	Penguin Books
8716	Lincoln	Gore Vidal	4.21	375708766	eng	672	2/15/2000	Vintage
8722	Burr	Gore Vidal	4.07	375708731	eng	430	2/15/2000	Vintage
8725	Comfort Me with Apples: More Adventures at the Table	Ruth Reichl	4.04	375758739	eng	302	4/9/2002	Random House Trade
8726	Comfort Me With Apples	Ruth Reichl	4.04	965193772	eng	299	1/1/2001	Random house
8737	The Last Temptation of Christ	Nikos Kazantzakis/Peter A. Bien	4.16	068485256X	eng	506	3/1/1998	Simon  Schuster
8738	Her Last Temptation	Leslie Kelly	3.59	373692285	eng	207	5/31/2005	Harlequin Temptation
8741	The Last Temptation (Tony Hill & Carol Jordan  #3)	Val McDermid	4.01	312936915	eng	496	3/1/2005	St. Martin's Paperbacks
8742	The Last Temptation	Nikos Kazantzakis/Peter A. Bien	4.16	571178561	eng	589	11/10/1995	Faber  Faber
8744	Desert Dawn	Waris Dirie/Jeanne D'Haem	3.83	1844080080	en-GB	240	6/1/2004	Virago UK
8745	Desert Flower	Waris Dirie/Cathleen Miller	4.15	688172377	eng	240	3/15/2011	William Morrow Paperbacks
8746	Desert Children	Waris Dirie/Corinna Milborn/Sheelagh Alabaster	3.71	1844082520	en-US	240	11/1/2005	Virago UK
8750	L'Aube du d�sert	Waris Dirie/Jeanne d' Haem	3.83	2226135510	fre	288	11/1/2002	Albin Michel
8758	The Beach	Joanna Strange	3.84	582435676	eng	112	2/19/2001	Longman
8761	The Weekenders: Travels in the Heart of Africa	W.F. Deedes/Sue Ryan/Alex Garland/Tony Hawks/Andrew O'Hagan/Irvine Welsh/Giles Foden/Victoria Glendinning	3.16	91881803	eng	340	11/8/2001	Ebury Press
8765	I Feel Bad About My Neck: And Other Thoughts on Being a Woman	Nora Ephron	3.69	307264556	eng	137	8/1/2006	Knopf Publishing Group
8766	Feel the Fear . . . and Do It Anyway	Susan  Jeffers	4.03	345487427	eng	217	12/26/2006	Ballantine Books
8767	Touch & Feel: Animals Boxed Set	Jennifer Quasha/Deni Brown/Dawn Sirett	4.04	789488779	eng	36	2/15/2003	DK Publishing
8768	Today I Feel Silly  Other Moods That Make My Day	Jamie Lee Curtis/Laura Cornell	4.16	60245603	en-US	40	7/31/2007	HarperCollins
8770	My First Word Touch and Feel	Anne Millard	3.79	789479311	eng	12	9/19/2001	DK Children
8771	When I Feel Angry	Nancy Cote/Cornelia Maude Spelman	3.98	807588970	eng	24	1/1/2000	Albert Whitman  Company
8773	Violet's House: A Giant Touch-and-Feel Book (Baby Einstein)	Julie Aigner-Clark/Nadeem Zaidi	4	786818727	eng	10	11/1/2003	Disney Press
8787	The White Masai	Corinne Hofmann/Peter Millar	3.45	61131520	eng	320	10/10/2006	Amistad
8797	The Story of a Seagull and the Cat Who Taught Her to Fly	Luis Sep�lveda/Chris Sheban/Margaret Sayers Peden	4.14	439401879	eng	128	8/1/2006	Scholastic Paperbacks
8799	Ahora sabr�is lo que es correr	Dave Eggers/Mar�a Victoria Alonso Blanco	3.63	8439710097	spa	400	3/31/2004	Mondadori
8801	The Burgess Bird Book for Children	Thornton W. Burgess/Louis Agassiz Fuertes	4.31	486428400	eng	260	4/23/2003	Dover Publications
8804	The Burgess Animal Book for Children	Thornton W. Burgess/Louis Agassiz Fuertes	4.26	486437450	eng	275	9/10/2004	Dover Publications
8808	The Adventures of Jimmy Skunk	Thornton W. Burgess/Thea Kliros/Harrison Cady	4.14	486280233	eng	96	5/20/1994	Dover Publications
8809	The Wanting Seed	Anthony Burgess	3.71	393315088	en-US	288	12/17/1996	W. W. Norton  Company
8810	A Clockwork Orange	Anthony Burgess/Blake Morrison	3.99	141182601	eng	159	2/24/2000	Penguin Classics
8811	A Clockwork Orange	Anthony Burgess	3.99	014027409X	eng	149	9/3/1998	Penguin Books
8813	Clockwork Orange	Anthony Burgess	3.99	345316413X	ger	235	3/1/2000	Heyne
8814	A Clockwork Orange (Stage Play)	Anthony Burgess	3.84	413735907	eng	51	3/10/2017	Methuen Drama
8818	One Hand Clapping	Anthony Burgess	3.82	786706317	eng	224	7/15/1999	Da Capo Press
8820	The Doctor is Sick	Anthony Burgess	3.62	393316025	eng	260	8/17/1997	W.W. Norton  Company
8822	Earthly Powers	Anthony Burgess	4.16	99468646	eng	649	5/6/2004	Vintage Classics
8829	Past Mortem	Ben Elton	3.75	552771236	eng	460	5/2/2005	Black Swan
8834	This Other Eden	Ben Elton	3.72	055277183X	eng	400	7/1/2003	Black Swan
8840	Saint-Exup�ry	Stacy Schiff/Antoine de Saint-Exup�ry	4.02	805079130	eng	560	2/7/2006	Holt Paperbacks
8848	Le Petit Prince	Antoine de Saint-Exup�ry	4.31	2070513289	fre	123	2/1/2004	Gallimard Jeunesse
8852	Macbeth	William Shakespeare	3.9	743477103	eng	249	7/1/2013	Simon  Schuster
8853	Macbeth	William Shakespeare/Alan Durband	3.9	812035712	eng	224	4/1/1985	Barrons Educational Series
8856	Death of a Scriptwriter (Hamish Macbeth  #14)	M.C. Beaton	3.79	446606987	eng	198	6/1/1999	Warner Books
8858	Death of a Poison Pen (Hamish Macbeth  #19)	M.C. Beaton	3.83	446614890	en-US	227	1/1/2005	Warner Books
8859	Death of an Outsider (Hamish Macbeth  #3)	M.C. Beaton	3.83	446614726	eng	194	7/1/2005	Warner Books
8860	Cliffs Notes on Shakespeare's Macbeth	Alex Went	3.59	764586025	en-US	112	5/30/2000	Cliffs Notes
8861	Death of an Addict (Hamish Macbeth  #15)	M.C. Beaton	3.8	446608289	eng	214	3/1/2001	Warner Books
8862	A Year in the Life of William Shakespeare: 1599	James Shapiro	4.09	60088745	eng	333	6/13/2006	Harper Perennial
8865	Who Was William Shakespeare?	Celeste Davidson Mannis/John   O'Brien	4.05	448439042	eng	105	12/28/2006	Grosset & Dunlap
8875	Planet of the Apes	Pierre Boulle/Xan Fielding	3.95	517209489	en-US	192	6/6/2000	Wings
8879	Planet of the Apes: Colony	William T. Quick	3.62	60086211	eng	288	3/25/2003	HarperEntertainment
8880	Planet of the Apes  Volume 1: Old Gods	Ian Edginton	2.62	1569716684	eng	80	3/5/2002	Dark Horse Comics
8881	Planet of the Apes: The Fall	William T. Quick	2.92	60086203	eng	288	6/4/2002	HarperEntertainment
8889	Return to the Planet of the Apes #2: Escape from Terror Lagoon	William Arrow	3	345251679	eng	0	4/12/1976	Ballantine Books
8891	Return to the Planet of the Apes:  Visions from Nowhere	William Arrow	3.33	345251229	eng	183	6/1/1976	Ballantine Books
8895	Planet of the Apes: The Human War	Ian Edginton	3.28	184023380X	eng	72	7/27/2001	Titan Books Ltd
8901	Battle for the Planet of the Apes	David Gerrold/John William Corrington/Joyce Hooper Corrington	3.66	891901639	eng	158	6/1/1973	Award Books
8908	World War Z: An Oral History of the Zombie War	Max Brooks	4.01	307346609	eng	342	9/12/2006	Crown
8909	The War of the Worlds	H.G. Wells/Arthur C. Clarke	3.82	375759239	eng	192	3/12/2002	Modern Library
8910	The Second World War: A Complete History	Martin  Gilbert	4.2	805076239	eng	928	6/1/2004	Holt McDougal
8915	A Short History of World War II	James L. Stokesbury	3.95	688085873	eng	416	1/1/1980	William Morrow Paperbacks
8916	The Complete Science Fiction Treasury of H.G. Wells	H.G. Wells	4.14	517052253	eng	0	6/24/1987	Random House Value Publishing
8917	Best Science Fiction Stories of H. G. Wells	H.G. Wells	3.84	486215318	eng	320	11/24/2011	Dover Publications
8919	The Invisible Man	H.G. Wells	3.64	439574277	eng	208	9/1/2004	Scholastic Paperbacks
8921	The Hound of the Baskervilles	Arthur Conan Doyle/Anne Perry/Sidney Paget	4.11	451528018	eng	256	7/1/2001	Signet
8922	The Hound of the Baskervilles (Sherlock Holmes  #5)	Arthur Conan Doyle/David Timson	4.11	9626343346	eng	5	3/30/2005	Naxos Audiobooks
8924	The Hound of the Baskervilles	Arthur Conan Doyle/Pam Smy	4.11	763630640	eng	272	8/22/2006	Candlewick Press
8927	Sherlock Holmes and the Case of the Hound of the Baskervilles (Great Illustrated Classics)	Malvina G. Vogel/Arthur Conan Doyle	4.51	1596792507	en-US	237	1/1/2005	Abdo Publishing Company
8930	Jamie's Italy	Jamie Oliver/David Loftus/Chris Terry	4.01	1401301959	eng	320	11/14/2006	Hachette Books
8931	Jamie's Dinners: The Essential Family Cookbook	Jamie Oliver/Marion Deuchars/David Loftus/Chris Terry	4.07	1401301940	eng	336	11/3/2004	Hachette Books
8951	The Lake of Souls (Cirque du Freak #10)	Darren Shan	4.18	316016659	eng	272	9/6/2006	Little  Brown Books for Young Readers
8953	Freak the Mighty (Freak The Mighty  #1)	Rodman Philbrick	4.01	439286069	eng	169	6/1/2001	Scholastic Paperbacks
8954	Word Freak: Heartbreak  Triumph  Genius  and Obsession in the World of Competitive Scrabble Players	Stefan Fatsis	3.82	142002267	eng	372	7/30/2002	Penguin Books
8960	Vampire Mountain (Cirque Du Freak  #4)	Darren Shan	4.16	316905747	eng	208	9/1/2003	Little  Brown Young Readers
8964	Jesus Freaks: Stories of Those Who Stood for Jesus  the Ultimate Jesus Freaks (Jesus Freaks  #1)	D.C. Talk/The Voice of the Martyrs	4.21	1577780728	eng	383	1/15/1999	Albury Publishing
8967	Trials of Death (Cirque Du Freak  #5)	Darren Shan	4.25	316000957	eng	202	1/18/2008	Little  Brown Books for Young Readers
8969	Sister Freaks: Stories of Women Who Gave Up Everything for God	Rebecca St. James/Mary E. DeMuth/Tracey Lawrence/Elizabeth Jusino	4.12	446695602	en-US	320	10/5/2005	FaithWords
8971	Freaks of the Storm: From Flying Cows to Stealing Thunder: The World's Strangest True Weather Stories	Randy Cerveny	3.17	1560258012	eng	371	12/29/2006	Thunder's Mouth Press Books
8974	Freak Show: Presenting Human Oddities for Amusement and Profit	Robert Bogdan	3.88	226063127	eng	336	5/15/1990	University of Chicago Press
8976	Live Like a Jesus Freak: Spend Today as If It Were Your Last	D.C. Talk	4.06	1577782089	eng	184	11/1/2001	Bethany House Publishers
8978	Freaks!: How to Draw Fantastic Fantasy Creatures	Steve  Miller	4.06	823016625	eng	144	6/1/2004	Watson-Guptill Publications
8988	Jesus Freaks	Andre Duza	3.69	976249871	eng	390	4/20/2006	Deadite Press (Eraserhead Press)
8991	Category: Freaks  Vol. 1 (Category: Freaks  #1)	Sakurako Gokurakuin/Lindsey Johnston	3.55	1588993000	eng	184	7/1/2005	Dr. Master Productions Inc.
9005	Hello Cruel World: 101 Alternatives to Suicide for Teens  Freaks  and Other Outlaws	Kate Bornstein/Sara Quin	4.03	1583227202	eng	234	5/2/2006	Seven Stories Press
9006	Don't Get Too Comfortable: The Indignities of Coach Class  The Torments of Low Thread Count  The Never-Ending Quest for Artisanal Olive Oil  and Other First World Problems	David Rakoff	3.72	767916034	eng	222	9/12/2006	Anchor Books
9010	I Hope They Serve Beer in Hell (Tucker Max  #1)	Tucker Max	3.51	806527285	eng	288	1/1/2006	Citadel
9012	Holidays on Ice	David Sedaris	3.92	316779237	eng	134	11/1/1998	Back Bay
9013	The Long Walk: The True Story of a Trek to Freedom	S?awomir Rawicz	4.21	1592289444	eng	256	4/1/2006	Lyons Press
9014	The Long Walk	Richard Bachman/Stephen King	4.11	451196716	eng	370	4/1/1999	Signet
9018	Long Walk to Freedom: Autobiography of Nelson Mandela	Nelson Mandela/Kofi Annan/Danny Glover	4.33	1586216880	eng	6	12/1/2004	Little  Brown & Company
9019	Navajo Long Walk	Nancy M. Armstrong/Paulette Livers-Lambert	3.45	1879373564	eng	128	7/1/1994	Roberts Rinehart Publishers
9030	The Devil in the White City: Murder  Magic and Madness at the Fair that Changed America	Erik Larson	3.99	553813536	eng	496	4/1/2004	Bantam Press
9031	The Devil in the White City Murder  Magic  and Madness at the Fair That Changed America	Erik Larson	3.99	385602731	eng	447	3/3/2003	Doubleday
9051	The Historian's Craft: Reflections on the Nature and Uses of History and the Techniques and Methods of Those Who Write It.	Marc Bloch/Peter Putnam/Joseph Reese Strayer	4.05	394705122	eng	224	3/12/1964	Vintage
9058	Charles Dickens as a Legal Historian	William Holdsworth	4	1886363064	eng	166	2/1/2010	Lawbook Exchange  Ltd.
9060	The Progressive Historians: Turner  Beard  Parrington (Phoenix Book)	Richard Hofstadter	3.89	226348180	eng	498	11/19/1979	University of Chicago Press
9066	What Did the Constitution Mean to Early Americans? (Historians at Work)	Edward Countryman	3.29	312182627	eng	169	1/1/1999	Bedford Books
9072	The Historian	Elizabeth Kostova/Paul Michael/Justine Eyre	3.78	1415929017	eng	26	12/13/2005	Books on Tape
9073	See No Evil: The True Story of a Ground Soldier in the CIA's War on Terrorism	Robert B. Baer	3.93	140004684X	eng	320	1/7/2003	Broadway Books
9082	In a Dry Season (Inspector Banks  #10)	Peter Robinson	4.13	380794772	eng	480	7/3/2000	Avon
9083	Plants and Landscapes for Summer-Dry Climates of the San Francisco Bay Region	East Bay M. U. D. Staff/Nora Harlow/Jill M. Singleton/Barrie D. Coate/Kristine Sandoe	4.3	975323113	en-US	336	5/1/2004	East Bay Municipal Utility District
9099	In Focus: National Geographic Greatest Portraits	Leah Bendavid-Val/National Geographic Society	4.24	079227363X	eng	504	10/1/2004	National Geographic Society
9100	Portrait Photographer's Handbook	Bill Hurter	3.62	1584281405	eng	128	9/28/2004	Amherst Media  Inc.
9106	Portrait in Death (In Death  #16)	J.D. Robb	4.39	749934425	en-US	354	12/1/2005	Piatkus Books
9107	Posing for Portrait Photography: A Head-To-Toe Guide	Jeff   Smith	3.38	1584281340	eng	124	7/1/2004	Amherst Media
9118	Le Portrait de Dorian Gray	Oscar Wilde/Michel Etienne/Daniel Mortier	4.08	2266082655	fre	345	6/4/1998	Pocket
9121	The Portrait of Dorian Gray	Oscar Wilde/Elizabeth  Gray	4.08	1842161903	eng	51	10/10/1999	Express Publishing
9122	The Picture of Dorian Gray	Oscar Wilde/Donald L. Lawler	4.08	393955680	eng	462	1/1/1988	W. W. Norton & Company
9124	The Picture of Dorian Gray	Oscar Wilde/Michael Gillespie	4.08	393927547	en-US	517	8/1/2006	W. W. Norton & Company
9125	The Picture of Dorian Gray	Oscar Wilde/Joseph Bristow	4.08	192807293	eng	229	11/1/2006	Oxford University Press  USA
9132	An Arab-Syrian Gentleman and Warrior in the Period of the Crusades: Memoirs of Usamah Ibn-Munqidh	Usamah ibn Munqidh/Philip Khuri Hitti/Richard W. Bulliet	3.95	231121253	eng	265	6/22/2000	Columbia University Press
9140	Technical Manual and Dictionary of Classical Ballet	Gail Grant	4.38	486218430	eng	176	6/1/1982	Dover Publications
9141	The Ballet Companion: A Dancer's Guide to the Technique  Traditions  and Joys of Ballet	Eliza Gaynor Minden	4.35	074326407X	eng	333	10/11/2005	Touchstone
9143	Ballet Class	John         Green/Caroline Denzler	3.77	486296385	en-US	48	7/2/1997	Dover Publications
9144	NYC Ballet Workout	Peter Martins/Paul Kolnik/Richard Corman/Howard  Kaplan	4.01	688152023	eng	208	1/13/1997	William Morrow Paperbacks
9148	The Illustrated Book of Ballet Stories (with CD)	Barbara  Newman/Gill Tomblin/Darcey Bussell	4.18	789460971	eng	64	6/14/2000	DK Children
9149	Lara's Leap of Faith (The Royal Ballet School Diaries  #2)	Alexandra Moss/Veronica Bennett	4.07	448435365	eng	144	1/13/2005	Grosset & Dunlap
9151	Isabelle's Perfect Performance (The Royal Ballet School Diaries  #3)	Alexandra Moss	4.06	448437694	eng	144	5/5/2005	Grosset & Dunlap
9153	The Barefoot Book Of Ballet Stories	Jane Yolen	4.21	1841482641	eng	96	9/1/2004	Barefoot Books
9155	Boys or Ballet? (Royal Ballet School Diaries  #8)	Alexandra Moss	3.92	448442515	eng	144	8/3/2006	Grosset & Dunlap
9156	101 Stories of the Great Ballets: The Scene-by-Scene Stories of the Most Popular Ballets  Old and New	George Balanchine/Francis Mason	4	385033982	en-US	560	5/20/1975	Anchor
9164	Ballet for Dummies	Scott Speck/Evelyn Cisneros	4.01	764525689	eng	348	10/3/2003	For Dummies
9171	Time for Ballet	Ad�le Geras/Shelagh McNicholas/Ad�le Geras	3.72	803729782	eng	32	3/30/2004	Dial
9184	Ballet in Western Culture: A History of Its Origins and Evolution	Carol Lee	3.53	415942578	eng	368	8/11/2002	Routledge
9186	Angelina's Ballet Class	Katharine Holabird/Helen Craig	3.88	044844013X	eng	24	1/19/2006	Grosset & Dunlap
9203	San Francisco Ballet at Seventy-Five	Janice Ross/Allan Ulrich/Brigitte Lefevre	4.33	811856984	en-US	188	11/12/2007	Chronicle Books
9216	Ballet and Modern Dance	Susan Au	3.74	500203520	eng	224	6/17/2002	Thames  Hudson
9223	Teaching Classical Ballet	John               White	4.47	081301395X	eng	200	4/20/1996	University Press of Florida
9236	Drat! We're Rats! (Scrambled Legs  #1)	Jahnna N. Malcolm	3.69	970016409	eng	160	9/1/2000	Starcatcher Press
9245	Battle of the Bunheads (Scrambled Legs  #2)	Jahnna N. Malcolm	3.5	970016417	eng	160	9/1/2000	Starcatcher Press
9253	Blubberina (Scrambled Legs  #5)	Jahnna N. Malcolm	3.29	590428888	eng	135	10/1/1989	Scholastic
9262	The Books in My Life	Henry Miller	3.81	811201082	eng	327	1/17/1969	New Directions
9282	The Smoke Jumper	Nicholas Evans	4.06	440235162	eng	576	7/30/2002	Dell
9288	La casa de los esp�ritus	Isabel Allende	4.23	9500717638	spa	456	9/1/2000	Sudamericana
9298	Last Chance Saloon	Marian Keyes	3.81	60086246	en-US	528	5/27/2003	HarperCollins Publishers
9299	Anybody Out There? (Walsh Family  #4)	Marian Keyes	3.92	60731303	eng	456	5/9/2006	William Morrow
9300	Watermelon (Walsh Family  #1)	Marian Keyes	3.78	99489988	eng	520	7/7/2005	Arrow
9301	Rachel's Holiday (Walsh Family  #2)	Marian Keyes	3.95	60090383	eng	578	1/23/2007	William Morrow Paperbacks
9303	Lucy Sullivan Is Getting Married	Marian Keyes	3.77	60090375	en-US	640	1/23/2007	William Morrow Paperbacks
9304	Essays and Stories by Marian Keyes: Bags  Trips  Make-up Tips  Charity  Glory  and the Darker Side of the Story	Marian Keyes	3.82	60787031	eng	368	9/6/2005	William Morrow Paperbacks
9305	No Dress Rehearsal	Marian Keyes	3.29	1902602323	eng	79	12/1/2000	New Island Books
9325	Fullmetal Alchemist  Vol. 10	Hiromu Arakawa/Akira Watanabe	4.6	1421504618	eng	200	11/21/2006	VIZ Media LLC
9326	Fullmetal Alchemist  Vol. 5 (Fullmetal Alchemist  #5)	Hiromu Arakawa/Akira Watanabe	4.56	1421501759	eng	200	1/10/2006	VIZ Media LLC
9327	The House of the Spirits	Isabel Allende/Magda Botin	4.23	552995886	eng	491	8/8/1986	Black Swan
9330	The House of the Spirits	Isabel Allende/Madga Bogin/Christopher Hitchens	4.23	1400043182	eng	488	4/19/2005	Everyman's Library
9337	How To Meditate: An Anthology Of Talks On Meditation And "Meditation: The Bridge Is Flowing But The River Is Not"	Frederick P. Lenz	0	1932206108	eng	228	1/1/2004	Frederick P. Lenz Foundation for American Buddhism
9338	Insights: Talks On The Nature Of Existence	Frederick P. Lenz	0	1932206086	eng	304	1/1/2003	Frederick P. Lenz Foundation for American Buddhism
9345	Palestine: Peace Not Apartheid	Jimmy Carter	3.82	743285026	eng	288	11/30/2006	Simon & Schuster
9346	Our Endangered Values: America's Moral Crisis	Jimmy Carter	3.88	743285018	eng	224	9/26/2006	Simon  Schuster
9347	An Hour Before Daylight: Memories of a Rural Boyhood	Jimmy Carter	3.91	743211995	eng	288	10/16/2001	Simon  Schuster
9349	The Real Jimmy Carter: How Our Worst Ex-President Undermines American Foreign Policy  Coddles Dictators and Created the Party of Clinton and Kerry	Steven F. Hayward	3.32	895260905	eng	272	3/19/2004	Regnery Publishing
9350	The Virtues of Aging	Jimmy Carter	3.55	345425928	eng	160	10/13/1998	Ballantine Books
9351	Living Faith	Jimmy Carter	3.8	812930347	eng	288	9/14/1998	Three Rivers Press (CA)
9352	Sharing Good Times	Jimmy Carter	3.47	743270681	eng	192	11/7/2005	Simon  Schuster
9355	Until I Find You	John Irving	3.63	345479726	eng	820	5/30/2006	Ballantine Books
9361	Atlas Shrugged	Ayn Rand	3.69	525948929	eng	1176	4/21/2005	Dutton
9362	Atlas Shrugged	Ayn Rand/Leonard Peikoff	3.69	452286360	eng	1192	12/28/2004	NAL
9363	Atlas Shrugged	Ayn Rand	3.69	451171926	eng	1074	3/3/1992	Signet
9365	Atlas Shrugged	Ayn Rand	3.69	394415760	en-US	1168	10/12/1957	Random House
9370	Skinny Legs and All	Tom Robbins	4.04	1842430343	eng	422	3/10/2002	No Exit Press
9376	Fannie Flagg's Original Whistle Stop Cafe Cookbook	Fannie Flagg	4.19	449910288	eng	224	9/11/1995	Ballantine Books
9386	Free Play: Improvisation in Life and Art	Stephen Nachmanovitch	4.14	874776317	eng	224	5/1/1991	Tarcherperigee
9409	The Sari Shop	Rupa Bajwa	3.44	039332690X	eng	224	6/17/2005	W. W. Norton  Company
9416	Confessions of a Shopaholic (Shopaholic  #1)	Sophie Kinsella	3.64	440241413	eng	368	11/4/2003	Dell Publishing Company
9417	Shopaholic and Sister (Shopaholic  #4)	Sophie Kinsella	3.66	044024191X	eng	388	11/28/2006	Dell Publishing Company
9418	Shopaholic Takes Manhattan (Shopaholic  #2)	Sophie Kinsella	3.76	440241812	eng	387	12/27/2004	Dell Publishing Company
9419	Shopaholic Ties the Knot (Shopaholic  #3)	Sophie Kinsella	3.78	440241898	eng	407	8/31/2004	Dell Publishing Company
9420	Shopaholic & Baby (Shopaholic  #5)	Sophie Kinsella	3.79	385338708	eng	359	2/27/2007	Dial Press
9423	The Secret Dreamworld of a Shopaholic (Shopaholic  #1)	Sophie Kinsella	3.64	552998877	eng	320	9/14/2000	Transworld Publishers
9427	The Story of Chicago May	Nuala O'Faolain	3.24	1573223204	en-US	307	10/1/2005	Riverhead Books
9431	Chicago Stories	James T. Farrell/Charles Fanning	3.89	252019814	en-US	296	6/1/1998	University of Illinois Press
9435	Chicago Stories: Tales of the City	John  Miller/Stuart Dybek	3.6	811839745	eng	224	2/1/2003	Chronicle Books
9438	The Basic Works of Aristotle	Aristotle/Richard Peter McKeon/C.D.C. Reeve	4.24	375757996	eng	1487	8/19/2009	Modern Library/Random House (NY)
9439	Fear and Trembling and The Sickness Unto Death	S�ren Kierkegaard/Walter Lowrie	4.1	691019622	eng	420	11/21/1968	Princeton University Press
9442	Selections from Don Quixote - Selecciones de Don Quijote de la Mancha	Miguel de Cervantes Saavedra/Stanley Appelbaum	3.34	486406660	mul	288	12/23/1998	Dover Publications
9444	The Complete Collected Poems	Maya Angelou	4.42	067942895X	eng	273	9/13/1994	Random House
9454	Hegel's Phenomenology of Spirit	Georg Wilhelm Friedrich Hegel/A.V. Miller/John Niemeyer Findlay	3.93	198245971	eng	640	11/30/1976	Oxford University Press
9456	Preface to the Phenomenology of Spirit	Georg Wilhelm Friedrich Hegel/Yirmiyahu Yovel	4.06	691120528	eng	223	1/17/2005	Princeton University Press
9457	Hegel's Phenomenology of Spirit	Martin Heidegger/Kenneth Maly/Parvis Emad	4.18	253209102	eng	176	8/1/1988	Indiana University Press
9462	Plato: Complete Works	Plato/John M. Cooper/Benjamin Jowett/Dorothea Frede/Alexander Nehamas/Paul Woodruff/Anthony Kenny/Rosamond Kent Sprague/Nicholas D. Smith/Karen Bell/D.S. Hutchinson/Donald J. Zeyl/Francisco J. Gonz�lez/Diskin Clay/Malcolm Schofield/Glenn R. Morrow/Jonathan Barnes/G.M.A. Grube/Brad Inwood/Mark Joyal/Jackson P. Hershbell/J.M. Edmonds/C.D.C. Reeve/Myles Burnyeat/Nicholas P. White/Mary Louise Gill/C.J. Rowe/Stanley Lombardo/David Gallop/Jeffrey Mitscherling/Richard D. McKiharan Jr./Andrew S. Becker/Mark Reuter/M.J. Levett/Paul        Ryan	4.35	872203492	eng	1838	5/1/1997	Hackett Publishing Company  Inc.
9464	A Guided Tour of 5 Works by Plato: Euthyphro/Apology/Crito/Phaedo/Cave	Christopher Biffle/Plato	4.33	1559343567	eng	125	12/28/1995	Mayfield Publishing Company (NY)
9475	Midnight for Charlie Bone (The Children of the Red King  #1)	Jenny Nimmo	3.82	439474299	eng	401	3/1/2003	Orchard Books
9479	The Midnight Mystery (The Boxcar Children  #95)	Gertrude Chandler Warner	3.9	080755538X	eng	128	1/1/2003	Albert Whitman  Company
9484	Within a Budding Grove (In Search of Lost Time  #2)	Marcel Proust/C.K. Scott Moncrieff/Terence Kilmartin/D.J. Enright	4.4	375752196	eng	749	11/3/1998	Modern Library
9486	Exclusion & Embrace: A Theological Exploration of Identity  Otherness  and Reconciliation	Miroslav Volf	4.27	687002826	eng	306	12/1/1996	Abingdon Press
9487	A Time to Embrace (Timeless Love  #2)	Karen Kingsbury	4.35	1595542329	eng	400	10/29/2006	Thomas Nelson
9489	Devil's Embrace (Devil  #1)	Catherine Coulter	3.8	451200268	eng	397	5/1/2000	Signet
9490	The Book of Embraces	Eduardo Galeano/Cedric Belfrage/Mark Schafer	4.3	393308553	eng	288	4/17/1992	W.W. Norton & Company
9491	Experiencing Father's Embrace	Jack Frost	4.33	768423481	eng	256	4/1/2006	Destiny Image Incorporated
9493	A Time to Embrace: Same-Gender Relationships in Religion  Law  and Politics	William Stacy Johnson	4.21	080282966X	en-US	330	11/1/2006	William B. Eerdmans Publishing Company
9497	Memory's Embrace (Corbins  #3)	Linda Lael Miller	4.19	671737694	eng	320	6/1/1991	Pocket Books
9498	Beauty: The Invisible Embrace	John O'Donohue	4.47	60957263	en-US	261	3/1/2005	Harper Perennial
9501	Embrace	Mark Behr	3.8	349113009	eng	726	2/1/2001	Little  Brown Book Group
9503	Saving Fish from Drowning	Amy Tan	3.43	034546401X	eng	472	9/26/2006	Ballantine Books
9506	Un Lugar Llamado Nada	Amy Tan/Claudia Conde	3.43	840806701X	spa	475	8/30/2006	Planeta Publishing
9507	Virginia Woolf: An Inner Life	Julia Briggs	4.15	156032295	eng	544	11/6/2006	Mariner Books
9512	Measure for Measure	William Shakespeare	3.68	014101380X	eng	224	10/27/2005	Penguin Group(CA)
9515	Henry Adams and the Making of America	Garry Wills	3.79	618134301	en-US	480	9/14/2005	Houghton Mifflin Harcourt
9516	Persepolis: The Story of a Childhood (Persepolis  #1)	Marjane Satrapi/Mattias Ripa	4.25	037571457X	eng	153	6/1/2004	Pantheon
9517	Persepolis 2: The Story of a Return (Persepolis  #2)	Marjane Satrapi/Anjali Singh	4.24	375714669	eng	187	8/2/2005	Pantheon Books
9525	Chicken with Plums	Marjane Satrapi	3.86	375424156	en-US	84	10/3/2006	Pantheon Books
9526	Embroideries	Marjane Satrapi/Anjali Singh	3.86	375714677	eng	144	4/18/2006	Pantheon
9529	The Shadow of the Wind (The Cemetery of Forgotten Books  #1)	Carlos Ruiz Zaf�n/Lucia Graves	4.26	753820250	eng	520	10/5/2005	Phoenix Press
9531	Peter and the Shadow Thieves (Peter and the Starcatchers  #2)	Dave Barry/Ridley Pearson/Greg Call	4.16	078683787X	eng	557	7/15/2006	Hyperion Books
9532	Ender's Shadow (The Shadow Series  #1)	Orson Scott Card	4.31	765342405	eng	469	5/19/2002	Starscape
9534	Shadow of the Hegemon (The Shadow Series  #2)	Orson Scott Card	3.95	812565959	eng	451	12/9/2001	Tor Books
9538	Shadow Dance (Buchanan-Renard  #6)	Julie Garwood	4	345453867	eng	336	12/26/2006	Ballantine Books
9539	The Shadow Rising (The Wheel of Time  #4)	Robert Jordan	4.24	812513738	eng	1007	10/15/1993	Tom Doherty Tor Fantasy
9540	The Shadow Party: How George Soros  Hillary Clinton  and Sixties Radicals Seized Control of the Democratic Party	David Horowitz/Richard Poe	4.2	1595550445	en-US	304	8/6/2006	Thomas Nelson
9542	Cast in Shadow (Chronicles of Elantra  #1)	Michelle Sagara/Michelle Sagara West	3.79	373802544	eng	507	7/1/2005	Luna
9544	Owning Your Own Shadow: Understanding the Dark Side of the Psyche	Robert A. Johnson	4.04	62507540	eng	118	6/9/2009	HarperOne
9550	In Praise of Shadows	Jun'ichir? Tanizaki/Thomas J. Harper/Edward G. Seidensticker	4.09	99283573	eng	73	5/3/2001	Vintage Classics
9551	Shadow of the Almighty: The Life and Testament of Jim Elliot	Elisabeth Elliot	4.4	006062213X	eng	272	9/29/2009	HarperOne
9553	Shadow Game (GhostWalkers  #1)	Christine Feehan	4.12	515135968	eng	323	8/26/2003	Berkley Books
9556	The Elephant Vanishes	Haruki Murakami/Alfred Birnbaum/Jay Rubin	3.86	99448750	eng	327	12/1/2003	Vintage Books
9557	Sputnik Sweetheart	Haruki Murakami/Philip Gabriel	3.83	99448475	eng	229	10/3/2002	Vintage
9558	Back to Wando Passo	David     Payne	3.25	60851899	en-US	448	5/23/2006	William Morrow
9566	Still Life with Woodpecker	Tom Robbins	4.05	184243022X	eng	288	4/9/2001	No Exit Press
9567	Half Asleep in Frog Pajamas	Tom Robbins	3.74	184243036X	eng	389	1/5/2002	No Exit Press
9571	Fierce Invalids Home from Hot Climates	Tom Robbins	4.03	553107755	en-US	415	5/2/2000	Bantam Books
9577	PanAroma: Jitterbug Perfume	Tom Robbins/Nikolaus Hansen	4.25	3499156717	ger	556	12/5/1985	Rowohlt Verlag
9582	Ein Platz f�r Hot Dogs: Another Roadside Attraction	Tom Robbins/Pociao/Roberto de Hollanda	3.98	3499154293	ger	376	6/1/1997	Rowohlt Verlag
9585	Halbschlaf im Froschpyjama	Tom Robbins/Pociao/Walter Hartmann	3.74	3499224429	ger	459	11/2/1998	Rowohlt Verlag
9590	God Bless You  Mr. Rosewater	Kurt Vonnegut Jr.	3.96	385333471	eng	288	9/8/1998	Dial Press
9591	Wampeters  Foma and Granfalloons	Kurt Vonnegut Jr.	3.79	385333811	en-US	318	1/12/1999	Dial Press Trade Paperback
9592	Mother Night	Kurt Vonnegut Jr.	4.22	385334141	eng	282	5/11/1999	Dial Press
9593	Gal�pagos	Kurt Vonnegut Jr.	3.88	385333870	eng	324	1/12/1999	Dial Press
9594	Timequake	Kurt Vonnegut Jr.	3.72	99267543	eng	219	8/6/1998	Vintage Classics
9595	Slapstick  or Lonesome No More!	Kurt Vonnegut Jr.	3.87	385334230	eng	288	5/11/1999	Dial Press
9599	Like Shaking Hands with God: A Conversation About Writing	Kurt Vonnegut Jr./Lee Stringer	3.72	743410580	en-US	80	12/1/2000	Washington Square Press
9602	Palm Sunday: An Autobiographical Collage	Kurt Vonnegut Jr.	3.77	385334265	eng	300	5/11/1999	Dial Press
9603	Sun  Moon  Star	Kurt Vonnegut Jr./Ivan Chermayeff	3.78	60263199	eng	62	1/1/1980	HarperCollins Publishers
9605	Cat's Cradle/God Bless You Mr. Rosewater/Breakfast of Champions	Kurt Vonnegut Jr.	4.36	051712436X	eng	527	5/28/1995	Wings Books
9619	Bradbury Stories: 100 of His Most Celebrated Tales	Ray Bradbury	4.41	60544880	eng	912	4/5/2005	William Morrow Paperbacks
9620	Farewell Summer (Green Town  #3)	Ray Bradbury	3.72	61131547	eng	211	10/17/2006	William Morrow
9622	Classic Stories 1: The Golden Apples of the Sun/R is for Rocket	Ray Bradbury	4.21	553286374	eng	348	4/7/1990	Bantam Books
9623	Dandelion Wine	Ray Bradbury	4.09	380977265	en-US	267	2/1/1999	William Morrow
9626	The Homecoming	Ray Bradbury/Dave McKean	4.08	60859628	en-US	56	8/30/2006	Collins Design
9629	Zen in the Art of Writing: Essays on Creativity	Ray Bradbury	4.1	1877741094	en-US	176	8/1/1993	Joshua Odell Editions
9632	Switch on the Night	Ray Bradbury/Leo Dillon/Diane Dillon	4.13	553112449	en-US	40	9/14/2004	Dragonfly Books
9633	The Best of Ray Bradbury	Ray Bradbury/Dave Gibbons/Richard Corben/Mike Mignola	4.07	743474767	eng	162	6/21/2012	iBooks
9635	The Bradbury Chronicles: The Life of Ray Bradbury	Sam Weller	4.24	60545844	en-US	384	2/21/2006	Harper Perennial
9638	The Cat's Pajamas	Ray Bradbury	3.73	60777338	eng	234	7/26/2005	William Morrow Paperbacks
9639	Essays	George Orwell/John Carey	4.33	375415033	eng	1369	10/15/2002	Everyman's Library Classics
9644	Why I Write	George Orwell	4.03	143036351	eng	120	9/6/2005	Penguin Books
9646	Homage to Catalonia	George Orwell/Lionel Trilling	4.14	156421178	eng	232	10/22/1980	Harcourt  Inc.(Harvest Book)
9648	Keep the Aspidistra Flying	George Orwell	3.88	141183721	eng	277	10/26/2000	Penguin Books Ltd
9652	The Orwell Reader: Fiction  Essays  and Reportage	George Orwell/Richard H. Rovere	4.38	156701766	eng	480	3/8/1961	Mariner Books
9653	If on a Winter's Night a Traveler	Italo Calvino/William Weaver/Peter Washington	4.05	679420258	eng	254	6/1/1993	Everyman's Library
9657	Parachutes & Kisses	Erica Jong	3.46	1585425001	eng	405	8/3/2006	Tarcherperigee
9659	Fear of Fifty: A Midlife Memoir	Erica Jong	3.55	1585425249	eng	329	9/7/2006	Tarcherperigee
9660	How to Save Your Own Life: An Isadora Wing Novel	Erica Jong/Anthony Burgess	3.6	1585424994	eng	313	7/6/2006	Tarcherperigee
9666	Any Woman's Blues	Erica Jong	3.51	1585425494	eng	362	1/1/2007	Tarcherperigee
9669	What Do Women Want?: Essays by Erica Jong	Erica Jong	3.69	1585425540	eng	309	5/10/2007	Tarcherperigee
9677	Fanny: Being the True History of the Adventures of Fanny Hackabout-Jones	Erica Jong	3.79	393324354	eng	512	5/17/2003	W. W. Norton  Company
9681	Serenissima aka Shylock's Daughter	Erica Jong	3.29	440201047	eng	384	3/1/1988	Dell
9696	Dogeaters	Jessica Hagedorn	3.59	1559362154	eng	96	12/1/2002	Theatre Communications Group
9704	Crescent and Star: Turkey Between Two Worlds	Stephen Kinzer	3.84	374528667	eng	272	9/4/2002	Farrar  Straus and Giroux
9712	Love in the Time of Cholera	Gabriel Garc�a M�rquez/Edith Grossman	3.91	140003468X	eng	348	10/5/2003	Vintage International
9713	El amor en los tiempos del c�lera	Gabriel Garc�a M�rquez	3.91	9500703203	spa	451	1/1/1992	Sudamericana
9714	Gabriel Garcia Marquez's Love in the Time of Cholera: A Reader's Guide	Thomas Fahy	4.24	826414753	eng	188	4/10/2003	Bloomsbury Academic
9717	The Unbearable Lightness of Being	Milan Kundera/Michael Henry Heim	4.1	571224385	eng	320	10/27/2009	Harper Perennial
9723	Obasan	Joy Kogawa	3.64	385468865	eng	320	12/27/1993	Anchor Books
9735	Ender's Game Boxed Set: Ender's Game  Ender's Shadow  Shadow of the Hegemon	Orson Scott Card	4.49	765344955	en-US	1296	9/16/2002	Tor Books
9739	Speaker for the Dead (Ender's Saga  #2)	Orson Scott Card	4.07	812532570	eng	432	2/15/1987	Tor Books
9742	The Audacity of Hope: Thoughts on Reclaiming the American Dream	Barack Obama	3.75	307237699	eng	375	10/17/2006	Crown
9746	Mao: The Unknown Story	Jung Chang/Jon Halliday	3.83	679746323	eng	801	11/14/2006	Anchor Books
9754	The Art of War	Mao Zedong	4.2	097607267X	eng	328	4/1/2005	El Paso Norte Press
9755	Oracle Bones: A Journey Between China's Past and Present	Peter Hessler	4.18	60826584	eng	512	4/25/2006	Harper
9763	Wild Swans: Three Daughters of China	Jung Chang	4.26	7176155	eng	666	4/5/2004	Harper Perennial
9767	The Wild Swans	Peg Kerr	3.67	446608475	eng	464	11/1/2001	Aspect
9784	Women in Love	D.H. Lawrence	3.67	486424588	eng	416	1/15/2003	Dover Publications
9786	Women Who Love Too Much	Robin Norwood	4.02	99474123	eng	314	9/2/2004	Arrow
9787	Men Who Hate Women and the Women Who Love Them: When Loving Hurts and You Don't Know Why	Susan Forward/Joan Torres	4.09	553381415	eng	304	1/2/2002	Bantam
9789	A Walk in the Woods: Rediscovering America on the Appalachian Trail	Bill Bryson	4.06	767902521	eng	284	5/4/1999	Broadway Books
9791	A Walk in the Woods: Rediscovering America on the Appalachian Trail	Bill Bryson	4.06	307279464	eng	397	12/26/2006	Anchor Books
9796	A Walk in the Woods (Stickerific)	Walt Disney Company	3.5	736411038	eng	16	1/23/2001	Golden/Disney
9799	The Fortress of Solitude	Jonathan Lethem	3.88	571219357	eng	528	1/6/2005	Faber and Faber
9802	Fortress of Solitude / The Devil Genghis	Kenneth Robeson/Lester Dent	3.99	1932806490	eng	128	12/1/2006	Nostalgia Ventures
9806	Our Ancestors: The Cloven Viscount  The Baron in the Trees  The Non-Existent Knight	Italo Calvino	4.27	330261568	eng	393	12/31/1980	Picador
9811	Difficult Loves	Italo Calvino	3.94	156260557	en-US	300	9/23/1985	Mariner Books
9813	The Nonexistent Knight & The Cloven Viscount	Italo Calvino	4.03	156659751	en-US	272	3/28/1977	Mariner Books
9815	The View from Castle Rock	Alice Munro	3.68	1400042828	eng	349	11/7/2006	Alfred A. Knopf
9816	The View From Castle Rock	Alice Munro	3.68	771065264	eng	368	11/19/2008	McClelland and Stewart
9820	Crossing to Safety	Wallace Stegner/Terry Tempest Williams/T.H. Watkins	4.16	037575931X	eng	368	4/9/2002	Modern Library
9826	Oh Rats! The Story of Rats and People	Albert Marrin/C.B. Mordan	3.77	525477624	eng	48	8/17/2006	Dutton Books for Young Readers
9827	King Rat (Asian Saga  #4)	James Clavell	4.14	385333765	eng	368	5/19/2009	Delta
9828	Rat Bastards: The Life and Times of South Boston's Most Honorable Irish Mobster	John "Red" Shea/Mark Wahlberg	3.51	60837160	eng	304	3/14/2006	William Morrow
9831	Julius Knipl  Real Estate Photographer: The Beauty Supply District	Ben Katchor	4.35	375700986	eng	120	8/12/2003	Pantheon
9832	Blind Willow  Sleeping Woman: 24 Stories	Haruki Murakami/Ellen Archer/Patrick Lawlor	3.84	1400102952	eng	0	10/15/2006	Tantor Media
9833	Blind Willow  Sleeping Woman	Haruki Murakami/Philip Gabriel/Jay Rubin	3.84	1400044618	eng	333	8/29/2006	Alfred A. Knopf
9838	The Bookseller of Kabul	�sne Seierstad/Ingrid Christopherson	3.77	316159417	en-US	288	10/26/2004	Little  Brown and Company
9840	Jasmine and Stars: Reading More Than Lolita in Tehran	Fatemeh Keshavarz	3.63	807831093	en-US	174	3/5/2007	University of North Carolina Press
9841	Making Globalization Work	Joseph E. Stiglitz	3.85	393061221	eng	384	9/17/2006	W. W. Norton  Company
9844	Prep : A Novel	Curtis Sittenfeld	3.38	081297235X	eng	420	11/22/2005	Random House Trade Paperbacks
9862	Tan fuerte  tan cerca	Jonathan Safran Foer	3.98	8426415164	eng	457	9/30/2005	Lumen
9863	The Wizard of Oz	Salman Rushdie/Richard Maltby/Melvyn Bragg	4	851703003	eng	69	5/27/1992	British Film Institute
9864	The Ground Beneath Her Feet	Salman Rushdie	3.79	312254997	eng	576	3/16/2000	Picador
9865	The Moor's Last Sigh	Salman Rushdie	3.93	009959241X	eng	434	7/4/1996	Vintage
9866	Los Versos Sata?nicos	Salman Rushdie	3.71	8497598369	spa	679	8/30/2003	Debolsillo
9873	Dangling Man	Saul Bellow/Salman Rushdie	3.54	140189351	eng	191	10/1/1996	Penguin Classics
9875	Grimus	Salman Rushdie	3.41	812969995	eng	320	9/30/2003	Random House Trade
9888	Breakfast at Tiffany's	Truman Capote	3.89	140274111	eng	157	9/3/1998	Penguin Books
9897	Jesus' Son	Denis Johnson	4.09	041377242X	eng	192	1/23/2007	Methuen Publishing
9903	Angels	Denis Johnson	3.72	99440830	eng	209	3/6/2003	Vintage
9904	The Throne of the Third Heaven of the Nations Millennium General Assembly: Poems Collected and New	Denis Johnson	4.15	60926961	eng	225	1/1/1996	Harper Perennial
9908	The Stars at Noon	Denis Johnson	3.58	60976101	eng	192	5/30/2000	Harper Perennial
9912	The Rules of Attraction	Bret Easton Ellis	3.68	067978148X	eng	283	6/30/1998	Vintage Contemporaries
9913	Glamorama	Bret Easton Ellis	3.46	375703845	eng	546	3/21/2000	Vintage
9915	Less Than Zero	Bret Easton Ellis	3.58	679781498	eng	208	6/9/2010	Vintage Books
9919	A Christmas Memory	Truman Capote	4.24	375837892	eng	48	10/10/2006	Knopf Books for Young Readers
9920	In Cold Blood	Truman Capote/Bob Colacello	4.07	375507906	eng	343	3/5/2002	Modern Library
9921	The Southern Haunting of Truman Capote	James C.    Simmons/Marie Rudisill	3.9	1581821360	eng	135	10/1/2000	Cumberland House Publishing
9922	Summer Crossing	Truman Capote	3.44	812975936	eng	142	9/28/2006	Modern Library
9923	Answered Prayers	Truman Capote	3.49	141185937	eng	192	10/25/2001	Penguin Classics
9924	The Grass Harp  Including A Tree of Night and Other Stories	Truman Capote	4.01	679745572	eng	272	9/28/1993	Vintage
9929	From Babylon to Timbuktu: A History of the Ancient Black Races Including the Black Hebrews	Rudolph R. Windsor/El Hagahn	4.31	962088110	eng	151	8/25/2006	Windsor Golden Series
9931	Cruelest Journey: Six Hundred Miles To Timbuktu	Kira Salak	3.93	792274571	eng	320	11/1/2004	National Geographic Society
9936	Between Time and Timbuktu or Prometheus-5	Kurt Vonnegut Jr.	3.46	385280793	eng	304	7/15/1972	Delta
9950	Murder in Amsterdam: The Death of Theo van Gogh and the Limits of Tolerance	Ian Buruma	3.72	1594201080	eng	288	9/7/2006	Penguin Press HC  The
9957	The Cement Garden	Ian McEwan	3.54	99468387	eng	144	8/5/2004	Vintage
9961	Atonement	Ian McEwan	3.9	99429799	eng	372	5/2/2002	Vintage
9974	Gertrud The Great Of Helfta: Spiritual Exercises	Gertrude the Great/Gertrud Jaron Lewis	3.43	879074493	eng	165	11/1/1989	Cistercian Publications
9975	Gertrud	Hermann Hesse	3.85	3518373900	ger	180	1/1/1983	Suhrkamp
9981	Der Prozess	Franz Kafka	3.98	805232117	ger	0	5/5/1988	Schocken
9987	Naokos L�cheln	Haruki Murakami/Ursula Gr�fe	4.03	3442730503	ger	416	2/1/2003	btb
9997	The Ruined Map	K?b? Abe/E. Dale Saunders	3.55	375726527	eng	304	12/4/2001	Vintage
10000	The Face of Another	K?b? Abe/E. Dale Saunders	3.78	375726535	eng	238	2/4/2003	Vintage
10002	Three Plays: Involuntary Homicide / The Green Stockings / The Ghost is Here	K?b? Abe/Donald Keene	3.91	231082819	eng	233	3/1/1997	Columbia University Press
10004	Secret Rendezvous	K?b? Abe/Juliet Winters Carpenter	3.61	375726543	eng	192	7/9/2002	Vintage
10006	Oracle Night	Paul Auster	3.78	965913228	eng	245	12/2/2003	Henry Holt
10008	Eleanor Rigby	Douglas Coupland	3.65	1582346437	eng	272	5/30/2006	Bloomsbury USA
10009	Homo Faber	Max Frisch	3.74	156421356	eng	228	5/1/1994	Mariner Books
10013	Erla?uterungen Zu Max Frisch  Homo Faber	Bernd Matzkowski	3.6	3804417833	ger	104	5/11/2002	C. Bange
10023	Homo faber: Ein Bericht.	Max Frisch	3.74	3458340440	ger	298	1/1/1995	Insel
10029	The Philosophy of Jean-Paul Sartre	Jean-Paul Sartre	3.89	1400076323	eng	512	5/27/2003	Vintage
10033	Being and Nothingness	Jean-Paul Sartre/Hazel E. Barnes/Mary Warnock/Richard Eyre	3.96	415278481	eng	688	8/28/2003	Routledge
10034	The Age of Reason	Jean-Paul Sartre	3.98	679738959	eng	408	7/7/1992	Vintage International
10040	Die Entdeckung der Langsamkeit	Sten Nadolny	3.95	3492207006	ger	358	3/28/1999	Piper Verlag
10050	Youth in Revolt: The Journals of Nick Twisp	C.D. Payne	4.02	385481969	eng	512	1/1/2001	Broadway Books
10055	And I Don't Want to Live This Life: A Mother's Story of Her Daughter's Murder	Deborah Spungen	4.1	449911411	eng	408	9/29/1996	Ballantine Books
10057	Sid and Nancy: Love Kills	Alex Cox/Abbe Wool	3.48	571145450	eng	143	12/31/1986	Faber & Faber
10058	Flags of Our Fathers	James D. Bradley/Ron Powers	4.19	553384155	eng	382	8/29/2006	Bantam
10061	Flags of Our Fathers: A Young People's Edition	Michael R. French/Ron Powers/James D. Bradley	4.17	440229200	eng	224	8/1/2006	Laurel Leaf Library
10073	A Long Way Down	Nick Hornby	3.42	1594481938	eng	368	5/2/2006	Riverhead Books
10075	Clockwork (Cover to Cover)	Philip Pullman	3.87	185549695X	eng	0	7/29/2002	BBC Audiobooks
10079	Mary Queen of Scots	Antonia Fraser	4.05	038531129X	eng	568	9/1/1993	Delta
10080	Mary Queen of Scots and the Murder of Lord Darnley	Alison Weir	4.04	712664564	eng	640	2/5/2004	Pimlico
10083	On the Trail of Mary  Queen of Scots	J. Keith Cheetham	3.25	946487502	eng	192	6/1/1999	Luath Press Ltd
10084	River of Blue Fire (Otherland  #2)	Tad Williams	4.02	886778441	eng	675	9/1/1999	Daw Books
10089	Mary  Queen of Scots: Queen Without a Country	Kathryn Lasky	3.83	439194040	eng	202	5/1/2002	Scholastic
10090	Mountain of Black Glass (Otherland  #3)	Tad Williams	4.05	886779065	eng	749	9/12/2000	Daw Books
10096	Mary  Queen of Scots: Pride  Passion and a Kingdom Lost	Jenny Wormald	3.72	1860645887	eng	224	5/4/2001	Tauris Parke Paperbacks
10097	Queen of Scots: The True Life of Mary Stuart	John Guy	3.93	618254110	eng	581	4/7/2004	Houghton Mifflin
10105	The Last Wife of Henry VIII	Carolly Erickson	3.89	312352182	en-US	326	10/3/2006	St. Martin's Press
10106	The Children of Henry VIII	Alison Weir	4.05	345407865	eng	385	7/8/1997	Ballantine Books
10107	The Last Days of Henry VIII	Robert Hutchinson	4.14	60837330	eng	368	9/20/2005	William Morrow
10108	The Autobiography of Henry VIII: With Notes by His Fool  Will Somers	Margaret George	4.26	312194390	eng	939	9/15/1998	Griffin
10112	Henry VIII (Shakespeare  Pelican)	William Shakespeare/Stephen Orgel	3.54	140714758	eng	126	8/1/2001	Penguin Classics
10115	The Memoirs of Cleopatra	Margaret George	4.18	330353829	eng	1139	1/10/1998	MacMillan General Books
10118	Saint George and the Dragon	Margaret Hodges/Trina Schart Hyman	4.18	316367958	eng	32	9/4/1990	Little  Brown Books for Young Readers
10126	Kiss Me Like a Stranger: My Search for Love and Art	Gene Wilder	3.9	312337078	eng	261	3/7/2006	St. Martin's Griffin
10134	Wie ich eines sch�nen Morgens im April das 100%ige M�dchen sah	Haruki Murakami/Nora Bierich	3.8	3499222507	ger	218	8/1/1998	Rowohlt Tb
10147	The Complete Sherlock Holmes  Volume I	Arthur Conan Doyle/Kyle Freeman	4.49	1593080344	eng	709	9/1/2003	Barnes  Noble Classics
10148	The Complete Sherlock Holmes  Volume II	Arthur Conan Doyle/Kyle Freeman	4.47	1593080409	eng	709	10/1/2003	Barnes  Noble Classics
10156	The Last of Her Kind	Sigrid Nunez	3.72	312425945	eng	391	12/12/2006	Picador USA
10165	Anatomy of Love: A Natural History of Mating  Marriage  and Why We Stray	Helen Fisher	3.94	449908976	en-US	432	1/3/1994	Ballantine Books
10170	The Devil's in the Details (A Camilla MacPhee Mystery  #4)	Mary Jane Maffini	4	189491712X	eng	320	10/1/2004	Napoleon and Co
10172	Wigfield: The Can-Do Town That Just May Not	Amy Sedaris/Stephen Colbert/Paul Dinello	3.58	1565117727	eng	5	5/19/2004	Highbridge Audio
10173	The SantaLand Diaries and Season's Greetings	David Sedaris/Joe Mantello	4.18	822216310	eng	54	12/1/1998	Dramatists Play Service
10174	Jenny and the Jaws of Life: Short Stories	Jincy Willett/David Sedaris	3.74	312306180	en-US	272	9/14/2002	St. Martin's Griffin
10200	Venac sonetnih venaca; Puz?eva srma	Dobrica Eri?	0	8644101277	srp	222	1/1/1996	Izdava?ka agencija "Draganic?"
10203	View With a Grain of Sand: Selected Poems	Wis?awa Szymborska/Stanis?aw Bara?czak/Clare Cavanagh	4.33	156002167	eng	214	5/26/1995	Mariner Books
10204	View with a Grain of Sand: Selected Poems	Wis?awa Szymborska	4.33	571191630	eng	214	10/23/1996	Faber  Faber
10205	Poems New and Collected	Wis?awa Szymborska/Clare Cavanagh	4.43	156011468	eng	296	11/16/2000	Mariner Books
10206	Sounds  Feelings  Thoughts:  Seventy Poems by Wislawa Szymborska	Wis?awa Szymborska/Magnus J. Kruyski	4.36	691013802	eng	232	8/21/1981	Princeton University Press
10208	Miracle Fair: Selected Poems	Wis?awa Szymborska/Joanna Trzeciak/Czes?aw Mi?osz	4.42	393323854	eng	159	11/17/2002	W. W. Norton  Company
10210	Jane Eyre	Charlotte Bront�/Michael Mason	4.12	142437204	eng	532	2/4/2003	Penguin
10215	The Far Pavilions	M.M. Kaye	4.21	517333414	eng	0	12/12/1988	Random House Value Publishing
10217	Death in Kashmir	M.M. Kaye	3.95	312263104	eng	256	12/1/2000	St. Martins Press-3PL
10219	The Sun in the Morning: My Early Years in India and England	M.M. Kaye	4.22	312049994	en-US	454	9/1/1990	St. Martin's Press
10220	Death in the Andamans	M.M. Kaye	3.93	312252811	eng	272	2/11/2000	Minotaur Books
10221	Death in Berlin	M.M. Kaye	3.89	312263082	eng	272	6/8/2000	Minotaur Books
10222	The Far Pavilions	M.M. Kaye	4.21	031215125X	en-US	958	1/15/1997	St. Martin's Griffin
10224	Enchanted Evening	M.M. Kaye	4.38	312265816	eng	368	12/5/2000	St. Martin's Press
10232	Pathologies of Power: Health  Human Rights and the New War on the Poor	Paul Farmer/Amartya Sen	4.25	520243269	eng	438	11/22/2004	University of California Press
10233	Infections and Inequalities: The Modern Plagues	Paul Farmer	4.09	520229134	eng	424	2/23/2001	University of California Press
10235	Mountains Beyond Mountains: The Quest of Dr. Paul Farmer  a Man Who Would Cure the World	Tracy Kidder	4.21	812973011	eng	333	8/31/2004	Random House Trade
10507	Baudolino	Umberto Eco/William Weaver/R.C.S. Libri	3.74	156029065	eng	527	10/6/2003	Harcourt
10238	The Tao of Physics: An Exploration of the Parallels between Modern Physics and Eastern Mysticism	Fritjof Capra	3.97	1570625190	eng	366	1/4/2000	Shambhala
10255	Dr. Mary's Monkey: How the Unsolved Murder of a Doctor  a Secret Laboratory in New Orleans and Cancer-Causing Monkey Viruses are Linked to Lee Harvey Oswald  the JFK Assassination and Emerging Global Epidemics	Edward T. Haslam/Jim Marrs	3.92	977795306	eng	374	4/1/2007	Trine Day
10261	The Art of Richard P. Feynman	Michelle Feynman	4.31	2884490477	en-US	174	7/1/1995	Routledge
10263	The Early History of God: Yahweh and the Other Deities in Ancient Israel	Mark S. Smith/Patrick D. Miller	4.03	080283972X	eng	243	8/28/2002	Eerdmans
10269	Haiti  History  and the Gods	Joan Dayan/Colin Dayan	3.95	520213688	eng	362	3/10/1998	University of California Press
10270	Acts of God: The Unnatural History of Natural Disaster in America	Ted Steinberg	3.72	195309685	eng	309	6/1/2006	Oxford University Press  USA
10285	The World's Religions	Huston Smith	4.07	62508113	eng	416	9/13/1991	HarperOne
10289	Introduction to World Religions	Christopher Partridge	3.78	800637143	eng	495	3/24/2005	Augsburg Fortress Publishing
10303	FDR's Folly: How Roosevelt and His New Deal Prolonged the Great Depression	Jim  Powell	4	140005477X	eng	352	9/28/2004	Crown Forum
10308	Folly and Glory (The Berrybender Narratives  #4)	Larry McMurtry	3.87	743262727	en-US	358	8/8/2005	Simon  Schuster
10310	The Argumentative Indian: Writings on Indian History  Culture and Identity	Amartya Sen	3.8	031242602X	eng	432	9/5/2006	Picador
10311	Argumentative Indian: Writings On Indian History Culture And Identity	Amartya Sen	3.8	713996870	eng	391	6/28/2005	Allen Lane
10324	Things to Bring  S#!t to Do: And Other Inventories of Anxiety: My Life in Lists	Karen Rizzo	3.67	1584795425	eng	160	10/1/2006	Stewart  Tabori and Chang
10329	Dumpy's Valentine	Julie Andrews Edwards/Emma Walton Hamilton/Tony Walton/Ruby Randig	3.31	60885734	eng	24	12/12/2006	Julie Andrews Collection
10332	Mandy	Julie Andrews Edwards/Johanna Westerman	4.24	61131628	eng	320	8/15/2006	HarperCollins
10340	Giraffes Can't Dance	Giles Andreae/Guy Parker-Rees/Hugh Laurie	4.3	1846162661	eng	32	6/1/2006	Orchard Books
10346	The Medici Giraffe and Other Tales of Exotic Animals and Power	Marina Belozerskaya	3.53	316525650	eng	414	8/21/2006	Little  Brown and Company
10347	The Giraffe Who Was Afraid of Heights (Physical & Behavioral Adaptation)	David A. Ufer/Kirsten Carlson	3.87	976882302	eng	32	6/1/2006	Arbordale Publishing
10370	Where the Red Fern Grows with Connections	Wilson Rawls/Rafe Martin/Borden Deal/Kemp P. Battle/Robert Bethke/Harold Courlander/Maya Angelou/Nicholasa Mohr/Dick Perry/John R. Erickson	4.37	30547741	eng	288	9/1/1998	Holt McDougal
10372	Summer of the Monkeys	Wilson Rawls	4.03	440415802	eng	288	12/29/1998	Yearling
10382	Dreams from My Father: A Story of Race and Inheritance	Barack Obama	3.88	307383415	en-US	442	1/9/2007	Crown
10403	Doctor Who: Cat's Cradle-Time's Crucible	Marc Platt	3.22	426203658	eng	275	2/20/1992	Virgin Publishing
10404	Doctor Who: Cat's Cradle-Witch Mark	Andrew    Hunt	3.22	426203682	eng	256	6/18/1992	Virgin Publishing
10405	Doctor Who: Cat's Cradle-Warhead	Andrew Cartmel	3.51	426203674	eng	262	4/16/1992	Virgin Publishing
10412	He's Just Not That Into You: The No-Excuses Truth to Understanding Guys	Greg Behrendt/Liz Tuccillo	3.66	141694740X	eng	208	12/26/2006	Gallery Books
10414	Do Not Open This Book	Michaela Muntean/Pascal Lema�tre	3.9	439698391	eng	40	3/1/2006	Scholastic Press
10416	Not Your Mother's Slow Cooker Cookbook	Beth Hensperger/Julie Kaufmann	3.78	1558322450	en-US	520	12/21/2004	Harvard Common Press
10417	Hands Are Not for Hitting (Ages 4-7)	Martine Agassi/Marieka Heinlen	4.04	1575420775	eng	35	2/1/2001	Free Spirit Publishing
10420	Not So Big House	Sarah Susanka/Kira Obolensky	4.07	1561583766	eng	208	4/20/2001	Taunton Press
10421	Rodinsky's Room	Rachel Lichtenstein/Iain Sinclair	3.85	1862073295	eng	362	2/1/2000	Granta UK
10427	The Rough Guide to Cuba 3	Fiona McAuslan/Matthew  Norman	3.82	1843534096	eng	640	6/20/2005	Rough Guides
10429	Cuba: A New History	Richard Gott	4.06	300111142	en-GB	384	11/11/2005	Yale University Press
10431	Cuba 15	Nancy Osa	3.45	385732333	eng	304	3/8/2005	Ember
10433	Cuba (Jake Grafton #7)	Stephen Coonts	3.82	312971397	eng	461	5/15/2000	St. Martin's Paperbacks
10441	The Memory Keeper's Daughter	Kim Edwards	3.67	143037145	eng	401	5/30/2006	Penguin Books
10445	Too Far to Go: The Maples Stories	John Updike	4.02	449200167	eng	256	6/12/1982	Fawcett Books
10456	Far to Go (Margaret Thursday  #2)	Noel Streatfeild	3.81	440424941	eng	161	2/1/1986	Yearling
10460	The Children on the Top Floor	Noel Streatfeild	3.79	440412242	en-GB	180	7/1/1985	Yearling
10461	Desolation Angels	Jack Kerouac/Joyce Johnson	3.93	1573225053	eng	432	9/1/1995	Riverhead Books
10464	Healing With Whole Foods: Asian Traditions and Modern Nutrition	Paul Pitchford	4.41	1556434308	en-US	784	11/5/2002	North Atlantic Books
10471	The New Whole Foods Encyclopedia: A Comprehensive Resource for Healthy Eating	Rebecca  Wood/Paul Pitchford	4.2	140250328	eng	464	7/1/1999	Penguin Books
10474	The Discomfort Zone: A Personal Journey	Jonathan Franzen	3.4	1598870548	en-US	6	8/28/2006	HighBridge Company
10476	The Parrot's Lament  and Other True Tales of Animal Intrigue  Intelligence  and Ingenuity	Eugene Linden	3.93	452280680	eng	224	8/1/2000	Plume
10490	Postscript to the Name of the Rose	Umberto Eco	4.05	015173156X	eng	84	1/1/1984	Houghton Mifflin Harcourt P
10495	El nombre de la rosa	Umberto Eco	4.12	8497592581	spa	782	2/28/2006	DeBolsillo
10500	Baby Names for Dummies	Margaret  Rose/Heather Rose Jones	3.32	764543407	eng	364	5/1/2005	For Dummies
10503	The Mysterious Flame of Queen Loana	Umberto Eco/Geoffrey Brock	3.35	156030438	eng	480	6/5/2006	Mariner Books
10505	History of Beauty	Umberto Eco/Girolamo De Michele/Alastair McEwen/Agnolo di Cosimo Bronzino	3.78	847826465	eng	432	11/13/2004	Rizzoli
10514	Travels in Hyperreality	Umberto Eco/John Radziewicz/William Weaver	3.89	156913216	eng	324	5/27/1990	Mariner Books
10517	How to Travel with a Salmon and Other Essays	Umberto Eco/William Weaver	3.85	015600125X	eng	256	9/15/1995	Mariner Books
10518	A Theory of Semiotics	Umberto Eco	4.01	253202175	eng	368	2/1/1978	Indiana University Press
10519	Art and Beauty in the Middle Ages	Umberto Eco/Hugh Bredin	3.99	300093047	en-US	144	2/8/2002	Yale University Press
10525	Mouse or Rat?: Translation as Negotiation	Umberto Eco	3.8	753817985	eng	208	9/28/2004	Orion Publishing Co.
10528	The Role of the Reader: Explorations in the Semiotics of Texts	Umberto Eco	4.06	025320318X	eng	288	7/22/1979	Indiana University Press
10529	Libraries	Candida H�fer/Umberto Eco	4.28	3829601867	eng	271	8/20/2014	Schirmer/Mosel
10534	The Art of War	Sun Tzu/Thomas Cleary/Pulat Otkan/Giray Fidan	3.97	1590302257	eng	273	1/11/2005	Shambhala
10536	Sun Tzu: The Art of War for Managers; 50 Strategic Rules	Sun Tzu/Gerald A. Michaelson	3.8	1580624596	eng	224	1/1/2001	Adams Media
10537	The Art of War	Sun Tzu/Ralph D. Sawyer	3.97	1402561016	eng	5	6/1/2003	Recorded Books  Inc.
10539	The Lost Continent:  Travels in Small-town America	Bill Bryson	3.83	552998087	eng	379	1/2/1999	Black Swan
10541	Made in America: An Informal History of the English Language in the United States	Bill Bryson	3.91	380713810	eng	364	10/23/2001	Avon Books
10545	Ulysses	James Joyce/Declan Kiberd	3.73	141182806	en-US	933	3/30/2000	Penguin Books Ltd
10546	The Long-Lost Map (Ulysses Moore #2)	Pierdomenico Baccalario/Iacopo Bruno/Leah D. Janeczko	4	043977439X	eng	272	7/1/2006	Scholastic Inc.
10552	The Wicked Wit of Charles Dickens	Shelley Klein/Charles Dickens	3.55	1854790471	eng	162	9/1/2002	Michael O'Mara
10559	The Three Musketeers	Alexandre Dumas/Barbara T. Cooper	4.07	1593081480	eng	761	11/25/2004	Barnes  Noble Classics
10561	The Three Musketeers	Alexandre Dumas/Michael Page	4.07	1596009705	eng	24	7/25/2005	Brilliance Audio
10562	The Three Musketeers (Great Illustrated Classics)	Malvina G. Vogel/Alexandre Dumas	4.08	1577658035	eng	236	12/3/2005	Baronet Books
10563	The Three Musketeers (The d'Artagnan Romances. #1)	Alexandre Dumas/Keith Wren	4.07	1853260401	eng	592	5/5/2001	Wordsworth Editions
10566	Lisey's Story	Stephen King	3.68	743289412	eng	513	10/24/2006	Scribner
10568	King Arthur Flour Whole Grain Baking: Delicious Recipes Using Nutritious Whole Grains	King Arthur Flour	4.13	881507199	eng	544	10/9/2006	Countryman Press
10570	King Dork (King Dork  #1)	Frank Portman	3.56	385732910	eng	344	4/11/2006	Delacorte Press
10572	A Clash of Kings  (A Song of Ice and Fire  #2)	George R.R. Martin	4.41	553381695	eng	969	5/28/2002	Bantam
10574	The Colorado Kid	Stephen King	3.32	843955848	eng	178	2/20/2006	Hard Crime Case
10575	Stationary Bike	Stephen King/Ron McLarty	3.54	743555619	eng	44	7/1/2006	Simon & Schuster Audio
10579	Everything's Eventual: 14 Dark Tales	Stephen King	3.97	1416524355	eng	605	11/1/2005	Pocket Books
10581	The Mist	Stephen King/ZBS Foundation	3.95	671874756	eng	2	9/1/1993	Simon & Schuster Audio
10583	Pet Sematary	Stephen King	3.98	1416524347	eng	576	11/1/2005	Pocket Books
10585	Insomnia	Stephen King/Bettina Blanch Tyroller	3.82	8497597729	spa	890	2/28/2005	Debolsillo
10586	The Stephen King Collection: Stories from Night Shift	Stephen King/John  Glover	4	739317369	eng	11	2/8/2005	Random House Audio
10587	The Man in the Black Suit: 4 Dark Tales	Stephen King/Ana Juan/John Cullum/Becky Ann Baker/��igo J�uregui/Peter Gerety/Arliss Howard	3.78	074352585X	eng	128	11/1/2002	Simon  Schuster Audio
10593	The Shining	Stephen King/Campbell Scott	4.22	743537009	eng	16	8/2/2005	Simon & Schuster Audio
10594	Stephen King: America's Best-Loved Boogeyman	George Beahm	3.78	836254279	en-US	304	5/1/1998	Andrews McMeel Publishing
10597	The Illustrated Stephen King Trivia Book	Brian James Freeman/Bev Vincent/Glenn Chadbourne	4.23	1587671166	eng	404	5/1/2005	Cemetery Dance Publications
10599	Gray Matter and Other Stories from Night Shift	Stephen King/John  Glover	3.93	055347183X	eng	0	8/1/1993	Random House Audio
10603	Cujo	Stephen King	3.71	307348245	spa	432	6/6/2006	Plaza y Jan�s
10605	Thinner	Richard Bachman/Stephen King	3.71	451190750	eng	320	9/1/1996	Signet
10606	Stephen King from A to Z: An Encyclopedia of His Life and Work	George Beahm	3.83	836269144	eng	251	3/31/1999	Andrews McMeel Publishing
10607	Black House (The Talisman  #2)	Stephen King/Peter Straub	4.01	034547063X	eng	688	9/30/2003	Ballantine Books
10612	The Stephen King Universe: A Guide to the Worlds of the King of Horror	Stanley Wiater/Christopher Golden/Hank Wagner	4.15	1580631606	en-US	478	5/21/2001	Renaissance Books
10613	Night Shift	Stephen King	4	451170113	en-US	326	2/1/1979	Signet
10614	Misery	Stephen King	4.16	450417395	eng	370	11/1/1988	New English Library
10617	The Bachman Books	Richard Bachman/Stephen King	4.11	452277752	eng	704	10/1/1996	Plume
10620	Misery	Stephen King/Mar�a Mir	4.16	074323359X	spa	368	3/26/2002	Simon & Schuster Libros en Espan?ol
10622	Carrie	Stephen King	3.96	671039725	eng	253	10/1/1999	Pocket Books
10624	Four Past Midnight: Featuring "The Langoliers"	Stephen King	3.93	451185978	eng	761	5/1/1995	Signet
10629	Christine	Stephen King/Marie Milpois	3.77	2253147699	fre	411	6/13/2001	LGF
10631	Sam Walton: Made In America	Sam Walton/John Huey	4.15	553562835	eng	346	6/1/1993	Bantam
10638	The Road to Reality: A Complete Guide to the Laws of the Universe	Roger Penrose	4.11	679776311	eng	1099	1/9/2007	Vintage
10639	The Paradox of Choice: Why More Is Less	Barry Schwartz	3.85	60005696	eng	265	1/18/2005	Harper Perennial
10654	Coach: Lessons on the Game of Life	Michael   Lewis	3.82	393060918	en-US	96	4/17/2005	W. W. Norton  Company
10655	Losers: The Road to Everyplace But the White House	Michael   Lewis	3.87	679768092	en-US	320	7/28/1998	Vintage
10656	Next: The Future Just Happened	Michael   Lewis	3.67	393323528	en-US	240	5/17/2002	W. W. Norton  Company
10662	The Ends of the Earth: A Journey to the Frontiers of Anarchy	Robert D. Kaplan	4.12	679751238	eng	496	1/28/1997	Vintage
10663	Salvation to the Ends of the Earth: A Biblical Theology of Mission (New Studies in Biblical Theology (InterVarsity Press)  #11)	Andreas J. K�stenberger/Peter T. O'Brien	3.93	851115195	eng	351	1/1/2001	Inter Varsity Press
10666	The Ends Of The Earth: A Journey At The Dawn Of The 21st Century	Robert D. Kaplan	4.12	679431489	eng	476	2/27/1996	Random House  Inc.
10669	When Genius Failed: The Rise and Fall of Long-Term Capital Management	Roger Lowenstein	4.19	375758259	eng	264	10/9/2001	Random House Trade Paperbacks
10670	When Genius Failed: The Rise And Fall Of Long Term Capital Management	Roger Lowenstein	4.19	1841155047	eng	275	6/1/2009	Fourth Estate
10682	The Secret of Fantasy Forest (Sweet Valley Kids #67)	Francine Pascal/Molly Mia Stewart/Ying-Hwa Hu	3.94	553483323	eng	96	9/1/1996	Sweet Valley
10686	Pearl and Wagner: Three Secrets	Kate McMullan/Janet Allison Brown/R.W. Alley	3.84	803725744	eng	48	5/24/2004	Dial
10687	A History of Britain: The Fate Of Empire 1776-2000 (A History of Britain  #3)	Simon Schama	4.06	786868996	en-US	576	12/18/2002	Miramax Books
10689	The Devil in the White City Murder  Magic and Madness at the Fair that Changed America	Erik Larson	3.99	385602057	eng	464	3/3/2003	Doubleday
10691	O Historiador	Elizabeth Kostova	3.78	857302710X	por	544	8/19/2005	Suma de Letras Brasileiras
10698	Kim	Rudyard Kipling/Jeffrey Meyers	3.72	1593081928	eng	286	12/15/2003	Barnes  Noble Classics
10701	Birds Without Wings	Louis de Berni�res	4.16	436205491	eng	640	7/1/2004	Secker
10711	God Knows	Joseph Heller	3.8	684841258	eng	368	11/12/1997	Simon  Schuster
10712	Picture This	Joseph Heller	3.68	684868199	en-US	352	3/24/2000	Simon  Schuster
10713	Closing Time	Joseph Heller	3.02	743239806	eng	464	7/1/2003	Simon & Schuster (Trade Division)
10714	Good as Gold	Joseph Heller	3.36	684839741	eng	445	11/12/1997	Simon  Schuster
10718	Something Happened	Joseph Heller	3.52	684841215	eng	576	11/12/1997	Simon  Schuster
10732	Archie Americana Series: Best of the Eighties  Vol. 1	George Gladir/John L. Goldwater/Steve Geppi/Michael I. Silberkleit	3.91	1879794063	eng	96	6/26/2001	Archie Comics
10739	The Moviegoer	Walker Percy	3.68	375701966	eng	242	4/14/1998	Vintage Books USA
10750	Wicked: The Life and Times of the Wicked Witch of the West	Gregory Maguire/Douglas Smith	3.53	60745908	en-US	409	3/2/2004	William Morrow Paperbacks
10751	Wicked: Memorias de una bruja mala (Los a�os malvados  #1)	Gregory Maguire/Claudia Conde	3.53	61351393	spa	508	5/1/2007	Rayo
10756	The Sword and the Shield: The Mitrokhin Archive & the Secret History of the KGB	Christopher M. Andrew/Vasili Mitrokhin	3.93	465003125	en-US	736	8/29/2000	Basic Books
10757	Lay Down My Sword And Shield (Hackberry Holland  #1)	James Lee Burke	3.89	752842692	eng	320	9/4/2003	Orion
10760	Sword and Shield	John Terra	4	1560764988	eng	16	9/1/1992	TSR Inc.
10765	A Year in the Merde	Stephen Clarke	3.54	1582346178	en-US	276	5/2/2006	Bloomsbury Publishing PLC
10767	Merde!: The Real French You Were Never Taught at School	Genevi�ve/Michael    Heath	3.96	684854279	eng	112	12/9/1998	Gallery Books
10770	Merde Encore!: More of the Real French You Were Never Taught at School	Genevi�ve/Michael    Heath	3.96	684854287	eng	104	12/9/1998	Gallery Books
10772	Can't Wait to Get to Heaven	Fannie Flagg/Cassandra Campbell	3.91	1415930686	eng	384	7/18/2006	Books on Tape
10776	Green Hills of Africa	Ernest Hemingway/Edward Shenton	3.56	99460955	eng	200	3/4/2004	Vintage Classics
10778	Across the River and into the Trees	Ernest Hemingway	3.33	684844648	eng	272	4/15/1998	Scribner
10780	Hemingway: The Paris Years	Michael S. Reynolds	4.17	393318796	eng	402	5/17/1999	W. W. Norton  Company
10783	Adios Hemingway	Leonardo Padura/John King	3.72	184195795X	eng	229	3/10/2006	Canongate U.S.
10785	By-Line: Selected Articles and Dispatches of Four Decades	Ernest Hemingway/William M. White	3.96	684839059	en-US	512	5/12/1998	Scribner
10787	The Hemingway Women: Those Who Love Him - The Wives And Others	Bernice Kert	4.17	393318354	eng	556	12/17/1998	W. W. Norton  Company
10789	Hemingway: A Biography	Jeffrey Meyers	4	306808900	eng	644	5/7/1999	Da Capo Press
10792	The Sword of Straw (The Sangreal Trilogy  #2)	Amanda Hemingway	3.81	345460804	eng	336	3/28/2006	Del Rey
10796	A Farewell to Arms	Ernest Hemingway/John Slattery	3.8	743564375	eng	8	5/1/2006	Simon  Schuster Audio
10797	A Farewell to Arms	Ernest Hemingway	3.8	684174693	eng	336	2/1/1982	MacMillan Publishing Company
10801	The Big Rock Candy Mountain	Wallace Stegner	4.15	140139397	eng	563	3/1/1991	Penguin
10802	Beyond the Hundredth Meridian: John Wesley Powell and the Second Opening of the West	Wallace Stegner/Bernard DeVoto	4.07	140159940	eng	438	3/1/1992	Penguin Books
10804	Collected Stories	Wallace Stegner/Lynn Stegner	4.22	143039792	eng	576	7/25/2006	Penguin Classics
10805	All the Little Live Things	Wallace Stegner	4.09	140154418	eng	345	12/1/1991	Penguin Books
10806	Where the Bluebird Sings to the Lemonade Springs	Wallace Stegner/T.H. Watkins	4.1	375759328	eng	234	4/9/2002	Modern Library
10808	Wallace Stegner: His Life and Work	Jackson J. Benson	4.19	140247963	eng	496	11/1/1997	Penguin Books
10810	Letters of E.B. White	E.B. White/Dorothy Lobrano Guth/Martha White/John Updike	4.13	60757086	eng	736	11/28/2006	Harper
10814	Here Is New York	E.B. White/Roger Angell/Barbara Cohen/Judith Stonehill	4.3	1892145022	eng	58	1/1/2000	Little Bookroom
10826	Charlotte's Web	E.B. White/Garth Williams	4.17	61228745	eng	179	11/1/2006	HarperEntertainment
10832	Charlotte's Web	E.B. White/Garth Williams	4.17	140364498	eng	256	10/28/1993	Penguin Books  Limited (UK)
10836	Che Guevara: A Revolutionary Life	Jon Lee Anderson/Jos� Hern�ndez/Leena Nivala	4.12	802135587	eng	814	3/9/1998	Grove Press (NYC)
10846	Gatsby's Girl	Caroline Preston	3.54	618537252	en-US	312	5/1/2006	Houghton Mifflin Harcourt
10853	In Search of Captain Zero: A Surfer's Road Trip Beyond the End of the Road	Allan C. Weisbecker	3.89	1585421774	eng	352	9/16/2002	TarcherPerigee
10863	Pipe Dream (Strivers Row)	Solomon Jones	3.97	375756604	eng	341	7/31/2001	Villard
10867	The Pleasure of My Company	Steve Martin	3.78	786888016	eng	176	10/6/2004	Hachette Books
10873	Shopgirl	Steve Martin	3.43	786891076	eng	130	1/1/2000	Hachette Books
10876	The Mutineer: Rants  Ravings  and Missives from the Mountaintop  1977-2005	Hunter S. Thompson	4.08	684873176	eng	752	3/1/2013	Simon & Schuster
10877	Generation of Swine: Tales of Shame and Degradation in the '80's	Hunter S. Thompson	3.78	743250443	eng	336	11/6/2003	Simon  Schuster
10879	The Gonzo Way: A Celebration of Dr. Hunter S. Thompson	Anita Thompson	3.96	1555916228	en-US	112	7/1/2007	Fulcrum Publishing
10880	The Proud Highway: Saga of a Desperate Southern Gentleman  1955-1967	Hunter S. Thompson/Douglas Brinkley	4.14	345377966	eng	720	4/7/1998	Ballantine Books
10884	Einstein: His Life and Universe	Walter Isaacson	4.11	743264738	eng	675	4/10/2007	Simon  Schuster
10885	The Wise Men: Six Friends and the World They Made	Walter Isaacson/Evan Thomas	4.07	684837714	eng	864	6/4/1997	Simon & Schuster
10887	Kissinger	Walter Isaacson	3.94	743286979	eng	896	9/27/2005	Simon  Schuster
10890	Traveling Mercies: Some Thoughts on Faith	Anne Lamott	4.16	385496095	eng	275	2/15/2000	Anchor
10894	Where Rainbows End	Cecelia Ahern	3.94	7189958	eng	454	11/8/2004	HarperCollins
10895	Irish Girls Are Back in Town	Cecelia Ahern/Patricia Scanlan/Gemma O'Connor/Sarah Webb/Maeve Binchy/Marian Keyes/Morag Prunty/Cathy Kelly/Colette Caddle/Marita Conlon-McKenna/Martina Devlin/Clare Dowling/Catherine Foley/Aine Greaney/Suzanne Higgins/Rosaleen Linehan/Joan O'Neill/Julie Parsons/Deirdre Purcell/Martina Reilly/Mary Ryan/Annie Sparrow/Una Brankin	3.74	743499263	eng	384	3/1/2005	Gallery Books
10897	There's No Place Like Here	Cecelia Ahern	3.67	1401301886	eng	340	9/4/2007	Hachette Books
10906	Final Rain (The Survivalist  #19)	Jerry Ahern	3.69	821726846	eng	220	6/1/1989	Zebra
10907	The Pursuit of Happyness	Chris Gardner	4.19	60744871	eng	320	10/24/2006	Amistad
10908	Harvesting the Heart	Jodi Picoult	3.6	140230270	eng	453	4/1/1995	Penguin Books
10909	The Tenth Circle	Jodi Picoult	3.5	074349671X	eng	416	10/24/2006	Allen & Ulwin
10910	Mercy	Jodi Picoult	3.58	743422449	eng	400	4/1/2001	Washington Square Press
10912	Picture Perfect	Jodi Picoult	3.54	425185508	eng	369	7/2/2002	Berkley
10914	Songs of the Humpback Whale	Jodi Picoult	3.2	743431014	eng	346	10/1/2001	Washington Square Press
10915	Salem Falls	Jodi Picoult	3.82	743418719	eng	434	8/1/2002	Washington Square Press
10916	The Pact	Jodi Picoult	4.01	61150142	eng	512	8/29/2006	Avon
10917	My Sister's Keeper	Jodi Picoult	4.07	743454537	eng	423	2/1/2005	Washington Square Press
10920	Cold Mountain	Charles Frazier	3.86	802142842	eng	356	9/1/2006	Grove Press
10921	The Collected Songs of Cold Mountain	Hanshan/Red Pine/John Blofeld	4.41	1556591403	eng	320	6/1/2000	Copper Canyon Press
10929	For One More Day	Mitch Albom	4.1	1401303277	eng	197	9/26/2006	Hachette Books
10932	Just One More Day: A Memoir	Susan    Lewis	3.98	99486830	eng	340	1/5/2006	Arrow Books
10939	Ya S� Que Te Quiero	Billy Crystal/Elizabeth Sayles	4.19	60845988	spa	40	4/11/2006	Rayo
10943	Absolutely Mahvelous	Billy Crystal/Dick Schaap	3.79	399512462	eng	128	7/18/1986	Perigee Trade
10951	The Last Innocent Man	Phillip Margolin	3.91	60739681	eng	352	1/25/2005	HarperTorch
10964	Outlander (Outlander  #1)	Diana Gabaldon	4.23	440242940	eng	850	7/26/2005	Dell Publishing Company
10965	A Breath of Snow and Ashes (Outlander  #6)	Diana Gabaldon	4.44	385340397	eng	980	8/29/2006	Delta
10966	Outlander - The Exile of Sharad Hett (Star Wars: Ongoing  Volume 2)	Timothy Truman/Rick Leonardi/Tom Raney/Al Rio	3.43	1569715149	eng	144	4/18/2001	Dark Horse
10967	The Fiery Cross (Outlander  #5)	Diana Gabaldon/Janos Farkas	4.27	440221668	eng	1443	8/30/2005	Dell
10968	Refuge (Outlanders  #36)	James Axler	3.93	373638493	eng	346	2/14/2006	Gold Eagle
10969	Dragonfly in Amber (Outlander  #2)	Diana Gabaldon	4.32	385302312	eng	743	7/1/1992	Delacorte Press
10970	Outlander	Matt Keefe	3.85	184416411X	eng	254	12/26/2006	Games Workshop(uk)
10971	Hydra's Ring (Outlanders  #39)	James Axler	3.88	373638523	eng	348	11/1/2006	Gold Eagle
10972	Omega Path (Outlanders  #4)	James Axler	3.87	373638175	en-US	352	1/23/1998	Gold Eagle
10973	Savage Sun (Outlanders  #3)	James Axler	3.84	373638167	en-US	352	10/24/1997	Gold Eagle
10974	As I Lay Dying	William Faulkner/E.L. Doctorow	3.71	375504524	eng	231	1/25/2001	Modern Library
10976	Novels  1926-1929	William Faulkner/Noel Polk/Joseph Blotner	4.42	1931082898	eng	1180	4/6/2006	Library of America
10979	Light in August	William Faulkner	3.94	679732268	eng	507	1/30/1991	Vintage
10980	Novels 1942�1954: Go Down  Moses / Intruder in the Dust / Requiem for a Nun / A Fable	William Faulkner/Noel Polk/Joseph Blotner	4.44	940450852	eng	1110	10/1/1994	Library of America
10982	Selected Short Stories	William Faulkner	4.09	679424784	eng	320	5/18/1993	Modern Library
10984	Three Famous Short Novels: Spotted Horses Old Man the Bear	William Faulkner	3.86	394701496	eng	320	2/12/1958	Vintage Books
10985	The Town	William Faulkner	4.1	394701844	eng	371	2/12/1961	Vintage Books
10988	Drums of Autumn (Outlander  #4)	Diana Gabaldon	4.35	385335989	eng	880	8/7/2001	Delta
10989	The Outlandish Companion: Companion to Outlander  Dragonfly in Amber  Voyager  and Drums of Autumn	Diana Gabaldon	4.08	385324138	eng	577	6/29/1999	Delacorte Press
10990	Lord John and the Private Matter (Lord John Grey  #1)	Diana Gabaldon	3.7	770429459	eng	368	10/4/2005	Seal
10992	Cross Stitch (Outlander  #1)	Diana Gabaldon	4.23	99911701	eng	864	3/3/1994	Arrow Books
10993	The Eight	Katherine Neville	3.91	345419081	eng	624	6/23/1997	Ballantine Books
10996	Your Eight Year Old: Lively and Outgoing	Louise Bates Ames/Frances L. Ilg/Carol C. Haber/Betty David	3.86	440506816	eng	160	3/1/1990	Dell
11000	Eight Mindful Steps to Happiness: Walking the Buddha's Path	Henepola Gunaratana	4.3	861711769	eng	288	6/15/2001	Wisdom Publications
11002	Eight Men Out: The Black Sox and the 1919 World Series	Eliot Asinof/Stephen Jay Gould	4.03	805065377	en-US	336	5/1/2000	Holt Paperbacks
11003	Eleven on Top (Stephanie Plum  #11)	Janet Evanovich	4.16	312985347	eng	321	6/20/2006	St. Martin's Press
11005	El Clan Del Oso Cavernario	Jean M. Auel/Leonor Tejada Conde-Pelayo	4.05	9684581149	spa	548	9/1/1981	Lasser Press
11006	The Portable James Joyce	James Joyce/Harry Levin	4.17	517618877	eng	762	8/20/1986	Random House Value Publishing/TheViking Press
11012	Dubliners	James Joyce/Jeri Johnson/Thi�n L??ng	3.85	192839993	eng	207	3/15/2001	Oxford University Press
11013	Finnegans Wake	James Joyce	3.67	571217354	eng	628	11/4/2002	Faber & Faber
11016	Jane Eyre	Charlotte Bront�/Stevie Davies	4.12	141441143	eng	590	6/29/2006	Penguin Classics
11019	Jane Eyre	Charlotte Bront�/Richard J. Dunn	4.12	393975428	eng	534	12/13/2000	W. W. Norton & Company
11021	Jane Eyre	Jane E. Gerver/Bill Dodge/Charlotte Bront�	4.06	679886184	eng	112	6/17/1997	Random House Books for Young Readers
11022	Purity of Blood (Adventures of Captain Alatriste  #2)	Arturo P�rez-Reverte/Margaret Sayers Peden	3.75	452287987	eng	268	11/28/2006	Plume
11026	Barnaby Rudge	Charles Dickens/John Bowen/Hablot Knight Browne	3.81	140437282	eng	744	2/27/2003	Penguin Books
11027	No me coger�is vivo: art�culos 2001-2005	Arturo P�rez-Reverte	4.16	8420469432	spa	537	11/10/2005	Alfaguara
11031	The Flanders Panel	Arturo P�rez-Reverte/Margaret Jull Costa	3.79	156029588	eng	295	6/7/2004	Mariner Books
11033	The Seville Communion	Arturo P�rez-Reverte/Sonia Soto	3.68	156029812	eng	400	6/7/2004	Mariner Books
11036	Little Birds	Ana�s Nin	3.72	156029049	eng	148	2/2/2004	Mariner Books
\.


--
-- TOC entry 2819 (class 0 OID 24577)
-- Dependencies: 203
-- Data for Name: books; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.books  FROM stdin;
\.


--
-- TOC entry 2692 (class 2606 OID 24588)
-- Name: buecher buecher_pkey; Type: CONSTRAINT; Schema: buecher; Owner: postgres
--

ALTER TABLE ONLY buecher.buecher
    ADD CONSTRAINT buecher_pkey PRIMARY KEY ("ID");


-- Completed on 2021-01-10 22:53:50

--
-- PostgreSQL database dump complete
--

