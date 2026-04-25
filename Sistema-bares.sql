--
-- PostgreSQL database dump
--

\restrict RPBegpYGcf4oGe5bcKeNZ9hjfC60JzDW4v4sPK0gGtjc5sLVUmgSZX4IMe7ewCm

-- Dumped from database version 18.1
-- Dumped by pg_dump version 18.1

-- Started on 2026-04-24 21:33:33

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET transaction_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- TOC entry 219 (class 1259 OID 16389)
-- Name: frecuentan; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.frecuentan (
    bebedor character varying(20),
    bar character varying(20)
);


ALTER TABLE public.frecuentan OWNER TO postgres;

--
-- TOC entry 221 (class 1259 OID 16395)
-- Name: le_gusta_beber; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.le_gusta_beber (
    bebedor character varying(20),
    cerveza character varying(20)
);


ALTER TABLE public.le_gusta_beber OWNER TO postgres;

--
-- TOC entry 220 (class 1259 OID 16392)
-- Name: sirven; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.sirven (
    bar character varying(20),
    cerveza character varying(20)
);


ALTER TABLE public.sirven OWNER TO postgres;

--
-- TOC entry 5010 (class 0 OID 16389)
-- Dependencies: 219
-- Data for Name: frecuentan; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.frecuentan (bebedor, bar) FROM stdin;
Hugo	Los Correa
Hugo	Los Tres Amigos
Hugo	El Portal
Paco	Los Tres Amigos
Paco	El Cortijo
Luis	Los Correa
Luis	El Portal
Tere	El Fuerte
Hugo	Los Correa
Hugo	Los Tres Amigos
Hugo	El Portal
Paco	Los Tres Amigos
Paco	El Cortijo
Luis	Los Correa
Luis	El Portal
Tere	El Fuerte
luis	bar oasis
hugo	bar plaza
luis	bar oasis
hugo	bar plaza
luis	bar oasis
hugo	bar plaza
luis	bar oasis
hugo	bar plaza
luis	bar oasis
hugo	bar plaza
luis	bar oasis
hugo	bar plaza
luis	bar oasis
hugo	bar plaza
luis	bar oasis
hugo	bar plaza
luis	bar oasis
hugo	bar plaza
luis	bar oasis
hugo	bar plaza
luis	bar oasis
hugo	bar plaza
\.


--
-- TOC entry 5012 (class 0 OID 16395)
-- Dependencies: 221
-- Data for Name: le_gusta_beber; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.le_gusta_beber (bebedor, cerveza) FROM stdin;
Hugo	Budweiser
Hugo	Modelo Especial
Hugo	Corona
Paco	Heineken
Paco	Corona
Luis	Heineken
Luis	Tecate
Luis	Corona
Tere	Negra Modelo
Hugo	Budweiser
Hugo	Modelo Especial
Hugo	Corona
Paco	Heineken
Paco	Corona
Luis	Heineken
Luis	Tecate
Luis	Corona
Tere	Negra Modelo
luis	heineken
luis	tecate
hugo	heineken
ana	indio
luis	heineken
luis	tecate
hugo	heineken
ana	indio
luis	heineken
luis	tecate
hugo	heineken
ana	indio
luis	heineken
luis	tecate
hugo	heineken
ana	indio
luis	heineken
luis	tecate
hugo	heineken
ana	indio
luis	heineken
luis	tecate
hugo	heineken
ana	indio
luis	heineken
luis	tecate
hugo	heineken
ana	indio
luis	heineken
luis	tecate
hugo	heineken
ana	indio
luis	heineken
luis	tecate
hugo	heineken
ana	indio
luis	heineken
luis	tecate
hugo	heineken
ana	indio
luis	heineken
luis	tecate
hugo	heineken
ana	indio
\.


--
-- TOC entry 5011 (class 0 OID 16392)
-- Dependencies: 220
-- Data for Name: sirven; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.sirven (bar, cerveza) FROM stdin;
Los Correa	Budweiser
Los Correa	Heineken
Los Correa	Tecate
Los Correa	Modelo Especial
Los Tres Amigos	Budweiser
Los Tres Amigos	Heineken
Los Tres Amigos	Tecate
Los Tres Amigos	Corona
El Portal	Budweiser
El Portal	Corona
El Portal	Sol
El Fuerte	Modelo Especial
El Cortijo	Indio
Los Correa	Budweiser
Los Correa	Heineken
Los Correa	Tecate
Los Correa	Modelo Especial
Los Tres Amigos	Budweiser
Los Tres Amigos	Heineken
Los Tres Amigos	Tecate
Los Tres Amigos	Corona
El Portal	Budweiser
El Portal	Corona
El Portal	Sol
El Fuerte	Modelo Especial
El Cortijo	Indio
bar oasis	heineken
bar oasis	tecate
bar plaza	heineken
bar plaza	indio
bar jardin	bohemia
bar oasis	heineken
bar oasis	tecate
bar plaza	heineken
bar plaza	indio
bar jardin	bohemia
bar oasis	heineken
bar oasis	tecate
bar plaza	heineken
bar plaza	indio
bar jardin	bohemia
bar oasis	heineken
bar oasis	tecate
bar plaza	heineken
bar plaza	indio
bar jardin	bohemia
bar oasis	heineken
bar oasis	tecate
bar plaza	heineken
bar plaza	indio
bar jardin	bohemia
bar oasis	heineken
bar oasis	tecate
bar plaza	heineken
bar plaza	indio
bar jardin	bohemia
bar oasis	heineken
bar oasis	tecate
bar plaza	heineken
bar plaza	indio
bar jardin	bohemia
bar oasis	heineken
bar oasis	tecate
bar plaza	heineken
bar plaza	indio
bar jardin	bohemia
bar oasis	heineken
bar oasis	tecate
bar plaza	heineken
bar plaza	indio
bar jardin	bohemia
bar oasis	heineken
bar oasis	tecate
bar plaza	heineken
bar plaza	indio
bar jardin	bohemia
bar oasis	heineken
bar oasis	tecate
bar plaza	heineken
bar plaza	indio
bar jardin	bohemia
\.


-- Completed on 2026-04-24 21:33:33

--
-- PostgreSQL database dump complete
--

\unrestrict RPBegpYGcf4oGe5bcKeNZ9hjfC60JzDW4v4sPK0gGtjc5sLVUmgSZX4IMe7ewCm

