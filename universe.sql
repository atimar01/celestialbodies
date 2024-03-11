--
-- PostgreSQL database dump
--

-- Dumped from database version 12.17 (Ubuntu 12.17-1.pgdg22.04+1)
-- Dumped by pg_dump version 12.17 (Ubuntu 12.17-1.pgdg22.04+1)

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

DROP DATABASE universe;
--
-- Name: universe; Type: DATABASE; Schema: -; Owner: freecodecamp
--

CREATE DATABASE universe WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'C.UTF-8' LC_CTYPE = 'C.UTF-8';


ALTER DATABASE universe OWNER TO freecodecamp;

\connect universe

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

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: asteroid; Type: TABLE; Schema: public; Owner: freecodecamp
--

CREATE TABLE public.asteroid (
    name character varying(50),
    is_it_bigger_than_moon boolean,
    is_it_in_the_solar_system boolean,
    distance numeric NOT NULL,
    age numeric NOT NULL,
    type numeric,
    colour text,
    asteroid_id character varying(30) NOT NULL,
    width integer,
    parameters integer
);


ALTER TABLE public.asteroid OWNER TO freecodecamp;

--
-- Name: galaxy; Type: TABLE; Schema: public; Owner: freecodecamp
--

CREATE TABLE public.galaxy (
    name character varying(50),
    is_it_bigger_than_milkyway boolean,
    does_it_have_a_spiral_shape boolean,
    distance numeric NOT NULL,
    age numeric NOT NULL,
    type numeric,
    colour text,
    galaxy_id character varying(30) NOT NULL,
    width integer,
    parameters integer
);


ALTER TABLE public.galaxy OWNER TO freecodecamp;

--
-- Name: moon; Type: TABLE; Schema: public; Owner: freecodecamp
--

CREATE TABLE public.moon (
    name character varying(50),
    is_it_bigger_than_moon boolean,
    is_it_in_the_solar_system boolean,
    distance numeric NOT NULL,
    age numeric NOT NULL,
    type numeric,
    colour text,
    moon_id character varying(30) NOT NULL,
    width integer,
    parameters integer
);


ALTER TABLE public.moon OWNER TO freecodecamp;

--
-- Name: planet; Type: TABLE; Schema: public; Owner: freecodecamp
--

CREATE TABLE public.planet (
    name character varying(50),
    is_it_bigger_than_earth boolean,
    is_it_in_the_solar_system boolean,
    distance numeric NOT NULL,
    age numeric NOT NULL,
    type numeric,
    colour text,
    planet_id character varying(30) NOT NULL,
    width integer,
    parameters integer
);


ALTER TABLE public.planet OWNER TO freecodecamp;

--
-- Name: star; Type: TABLE; Schema: public; Owner: freecodecamp
--

CREATE TABLE public.star (
    name character varying(50),
    is_it_bigger_than_sun boolean,
    is_it_in_the_solar_system boolean,
    distance numeric NOT NULL,
    age numeric NOT NULL,
    type numeric,
    colour text,
    star_id character varying(30) NOT NULL,
    width integer,
    parameters integer
);


ALTER TABLE public.star OWNER TO freecodecamp;

--
-- Data for Name: asteroid; Type: TABLE DATA; Schema: public; Owner: freecodecamp
--

INSERT INTO public.asteroid VALUES (NULL, NULL, NULL, 1, 1, 1, NULL, 'a', NULL, NULL);
INSERT INTO public.asteroid VALUES (NULL, NULL, NULL, 2, 2, 2, NULL, 'b', NULL, NULL);
INSERT INTO public.asteroid VALUES (NULL, NULL, NULL, 3, 3, 3, NULL, 'c', NULL, NULL);
INSERT INTO public.asteroid VALUES (NULL, NULL, NULL, 4, 4, 4, NULL, 'd', NULL, NULL);
INSERT INTO public.asteroid VALUES (NULL, NULL, NULL, 5, 5, 5, NULL, 'e', NULL, NULL);
INSERT INTO public.asteroid VALUES (NULL, NULL, NULL, 6, 6, 6, NULL, 'f', NULL, NULL);
INSERT INTO public.asteroid VALUES (NULL, NULL, NULL, 7, 7, 7, NULL, 'g', NULL, NULL);
INSERT INTO public.asteroid VALUES (NULL, NULL, NULL, 8, 8, 8, NULL, 'h', NULL, NULL);
INSERT INTO public.asteroid VALUES (NULL, NULL, NULL, 9, 9, 9, NULL, 'i', NULL, NULL);
INSERT INTO public.asteroid VALUES (NULL, NULL, NULL, 10, 10, 10, NULL, 'j', NULL, NULL);
INSERT INTO public.asteroid VALUES (NULL, NULL, NULL, 11, 11, 11, NULL, 'k', NULL, NULL);
INSERT INTO public.asteroid VALUES (NULL, NULL, NULL, 12, 12, 12, NULL, 'l', NULL, NULL);
INSERT INTO public.asteroid VALUES (NULL, NULL, NULL, 13, 13, 13, NULL, 'm', NULL, NULL);
INSERT INTO public.asteroid VALUES (NULL, NULL, NULL, 14, 14, 14, NULL, 'n', NULL, NULL);
INSERT INTO public.asteroid VALUES (NULL, NULL, NULL, 15, 15, 15, NULL, 'o', NULL, NULL);
INSERT INTO public.asteroid VALUES (NULL, NULL, NULL, 16, 16, 16, NULL, 'p', NULL, NULL);
INSERT INTO public.asteroid VALUES (NULL, NULL, NULL, 17, 17, 17, NULL, 'q', NULL, NULL);
INSERT INTO public.asteroid VALUES (NULL, NULL, NULL, 18, 18, 18, NULL, 'r', NULL, NULL);
INSERT INTO public.asteroid VALUES (NULL, NULL, NULL, 19, 19, 19, NULL, 's', NULL, NULL);
INSERT INTO public.asteroid VALUES (NULL, NULL, NULL, 20, 20, 20, NULL, 't', NULL, NULL);


--
-- Data for Name: galaxy; Type: TABLE DATA; Schema: public; Owner: freecodecamp
--

INSERT INTO public.galaxy VALUES (NULL, NULL, NULL, 1, 1, 1, NULL, 'a', NULL, NULL);
INSERT INTO public.galaxy VALUES (NULL, NULL, NULL, 2, 2, 2, NULL, 'b', NULL, NULL);
INSERT INTO public.galaxy VALUES (NULL, NULL, NULL, 3, 3, 3, NULL, 'c', NULL, NULL);
INSERT INTO public.galaxy VALUES (NULL, NULL, NULL, 4, 4, 4, NULL, 'd', NULL, NULL);
INSERT INTO public.galaxy VALUES (NULL, NULL, NULL, 5, 5, 5, NULL, 'e', NULL, NULL);
INSERT INTO public.galaxy VALUES (NULL, NULL, NULL, 6, 6, 6, NULL, 'f', NULL, NULL);
INSERT INTO public.galaxy VALUES (NULL, NULL, NULL, 7, 7, 7, NULL, 'g', NULL, NULL);
INSERT INTO public.galaxy VALUES (NULL, NULL, NULL, 8, 8, 8, NULL, 'h', NULL, NULL);
INSERT INTO public.galaxy VALUES (NULL, NULL, NULL, 9, 9, 9, NULL, 'i', NULL, NULL);
INSERT INTO public.galaxy VALUES (NULL, NULL, NULL, 10, 10, 10, NULL, 'j', NULL, NULL);
INSERT INTO public.galaxy VALUES (NULL, NULL, NULL, 11, 11, 11, NULL, 'k', NULL, NULL);
INSERT INTO public.galaxy VALUES (NULL, NULL, NULL, 12, 12, 12, NULL, 'l', NULL, NULL);
INSERT INTO public.galaxy VALUES (NULL, NULL, NULL, 13, 13, 13, NULL, 'm', NULL, NULL);
INSERT INTO public.galaxy VALUES (NULL, NULL, NULL, 14, 14, 14, NULL, 'n', NULL, NULL);
INSERT INTO public.galaxy VALUES (NULL, NULL, NULL, 15, 15, 15, NULL, 'o', NULL, NULL);
INSERT INTO public.galaxy VALUES (NULL, NULL, NULL, 16, 16, 16, NULL, 'p', NULL, NULL);
INSERT INTO public.galaxy VALUES (NULL, NULL, NULL, 17, 17, 17, NULL, 'q', NULL, NULL);
INSERT INTO public.galaxy VALUES (NULL, NULL, NULL, 18, 18, 18, NULL, 'r', NULL, NULL);
INSERT INTO public.galaxy VALUES (NULL, NULL, NULL, 19, 19, 19, NULL, 's', NULL, NULL);
INSERT INTO public.galaxy VALUES (NULL, NULL, NULL, 20, 20, 20, NULL, 't', NULL, NULL);


--
-- Data for Name: moon; Type: TABLE DATA; Schema: public; Owner: freecodecamp
--

INSERT INTO public.moon VALUES (NULL, NULL, NULL, 1, 1, 1, NULL, 'a', NULL, NULL);
INSERT INTO public.moon VALUES (NULL, NULL, NULL, 2, 2, 2, NULL, 'b', NULL, NULL);
INSERT INTO public.moon VALUES (NULL, NULL, NULL, 3, 3, 3, NULL, 'c', NULL, NULL);
INSERT INTO public.moon VALUES (NULL, NULL, NULL, 4, 4, 4, NULL, 'd', NULL, NULL);
INSERT INTO public.moon VALUES (NULL, NULL, NULL, 5, 5, 5, NULL, 'e', NULL, NULL);
INSERT INTO public.moon VALUES (NULL, NULL, NULL, 6, 6, 6, NULL, 'f', NULL, NULL);
INSERT INTO public.moon VALUES (NULL, NULL, NULL, 7, 7, 7, NULL, 'g', NULL, NULL);
INSERT INTO public.moon VALUES (NULL, NULL, NULL, 8, 8, 8, NULL, 'h', NULL, NULL);
INSERT INTO public.moon VALUES (NULL, NULL, NULL, 9, 9, 9, NULL, 'i', NULL, NULL);
INSERT INTO public.moon VALUES (NULL, NULL, NULL, 10, 10, 10, NULL, 'j', NULL, NULL);
INSERT INTO public.moon VALUES (NULL, NULL, NULL, 11, 11, 11, NULL, 'k', NULL, NULL);
INSERT INTO public.moon VALUES (NULL, NULL, NULL, 12, 12, 12, NULL, 'l', NULL, NULL);
INSERT INTO public.moon VALUES (NULL, NULL, NULL, 13, 13, 13, NULL, 'm', NULL, NULL);
INSERT INTO public.moon VALUES (NULL, NULL, NULL, 14, 14, 14, NULL, 'n', NULL, NULL);
INSERT INTO public.moon VALUES (NULL, NULL, NULL, 15, 15, 15, NULL, 'o', NULL, NULL);
INSERT INTO public.moon VALUES (NULL, NULL, NULL, 16, 16, 16, NULL, 'p', NULL, NULL);
INSERT INTO public.moon VALUES (NULL, NULL, NULL, 17, 17, 17, NULL, 'q', NULL, NULL);
INSERT INTO public.moon VALUES (NULL, NULL, NULL, 18, 18, 18, NULL, 'r', NULL, NULL);
INSERT INTO public.moon VALUES (NULL, NULL, NULL, 19, 19, 19, NULL, 's', NULL, NULL);
INSERT INTO public.moon VALUES (NULL, NULL, NULL, 20, 20, 20, NULL, 't', NULL, NULL);


--
-- Data for Name: planet; Type: TABLE DATA; Schema: public; Owner: freecodecamp
--

INSERT INTO public.planet VALUES (NULL, NULL, NULL, 1, 1, 1, NULL, 'a', NULL, NULL);
INSERT INTO public.planet VALUES (NULL, NULL, NULL, 2, 2, 2, NULL, 'b', NULL, NULL);
INSERT INTO public.planet VALUES (NULL, NULL, NULL, 3, 3, 3, NULL, 'c', NULL, NULL);
INSERT INTO public.planet VALUES (NULL, NULL, NULL, 4, 4, 4, NULL, 'd', NULL, NULL);
INSERT INTO public.planet VALUES (NULL, NULL, NULL, 5, 5, 5, NULL, 'e', NULL, NULL);
INSERT INTO public.planet VALUES (NULL, NULL, NULL, 6, 6, 6, NULL, 'f', NULL, NULL);
INSERT INTO public.planet VALUES (NULL, NULL, NULL, 7, 7, 7, NULL, 'g', NULL, NULL);
INSERT INTO public.planet VALUES (NULL, NULL, NULL, 8, 8, 8, NULL, 'h', NULL, NULL);
INSERT INTO public.planet VALUES (NULL, NULL, NULL, 9, 9, 9, NULL, 'i', NULL, NULL);
INSERT INTO public.planet VALUES (NULL, NULL, NULL, 10, 10, 10, NULL, 'j', NULL, NULL);
INSERT INTO public.planet VALUES (NULL, NULL, NULL, 11, 11, 11, NULL, 'k', NULL, NULL);
INSERT INTO public.planet VALUES (NULL, NULL, NULL, 12, 12, 12, NULL, 'l', NULL, NULL);
INSERT INTO public.planet VALUES (NULL, NULL, NULL, 13, 13, 13, NULL, 'm', NULL, NULL);
INSERT INTO public.planet VALUES (NULL, NULL, NULL, 14, 14, 14, NULL, 'n', NULL, NULL);
INSERT INTO public.planet VALUES (NULL, NULL, NULL, 15, 15, 15, NULL, 'o', NULL, NULL);
INSERT INTO public.planet VALUES (NULL, NULL, NULL, 16, 16, 16, NULL, 'p', NULL, NULL);
INSERT INTO public.planet VALUES (NULL, NULL, NULL, 17, 17, 17, NULL, 'q', NULL, NULL);
INSERT INTO public.planet VALUES (NULL, NULL, NULL, 18, 18, 18, NULL, 'r', NULL, NULL);
INSERT INTO public.planet VALUES (NULL, NULL, NULL, 19, 19, 19, NULL, 's', NULL, NULL);
INSERT INTO public.planet VALUES (NULL, NULL, NULL, 20, 20, 20, NULL, 't', NULL, NULL);


--
-- Data for Name: star; Type: TABLE DATA; Schema: public; Owner: freecodecamp
--

INSERT INTO public.star VALUES (NULL, NULL, NULL, 1, 1, 1, NULL, 'a', NULL, NULL);
INSERT INTO public.star VALUES (NULL, NULL, NULL, 2, 2, 2, NULL, 'b', NULL, NULL);
INSERT INTO public.star VALUES (NULL, NULL, NULL, 3, 3, 3, NULL, 'c', NULL, NULL);
INSERT INTO public.star VALUES (NULL, NULL, NULL, 4, 4, 4, NULL, 'd', NULL, NULL);
INSERT INTO public.star VALUES (NULL, NULL, NULL, 5, 5, 5, NULL, 'e', NULL, NULL);
INSERT INTO public.star VALUES (NULL, NULL, NULL, 6, 6, 6, NULL, 'f', NULL, NULL);
INSERT INTO public.star VALUES (NULL, NULL, NULL, 7, 7, 7, NULL, 'g', NULL, NULL);
INSERT INTO public.star VALUES (NULL, NULL, NULL, 8, 8, 8, NULL, 'h', NULL, NULL);
INSERT INTO public.star VALUES (NULL, NULL, NULL, 9, 9, 9, NULL, 'i', NULL, NULL);
INSERT INTO public.star VALUES (NULL, NULL, NULL, 10, 10, 10, NULL, 'j', NULL, NULL);
INSERT INTO public.star VALUES (NULL, NULL, NULL, 11, 11, 11, NULL, 'k', NULL, NULL);
INSERT INTO public.star VALUES (NULL, NULL, NULL, 12, 12, 12, NULL, 'l', NULL, NULL);
INSERT INTO public.star VALUES (NULL, NULL, NULL, 13, 13, 13, NULL, 'm', NULL, NULL);
INSERT INTO public.star VALUES (NULL, NULL, NULL, 14, 14, 14, NULL, 'n', NULL, NULL);
INSERT INTO public.star VALUES (NULL, NULL, NULL, 15, 15, 15, NULL, 'o', NULL, NULL);
INSERT INTO public.star VALUES (NULL, NULL, NULL, 16, 16, 16, NULL, 'p', NULL, NULL);
INSERT INTO public.star VALUES (NULL, NULL, NULL, 17, 17, 17, NULL, 'q', NULL, NULL);
INSERT INTO public.star VALUES (NULL, NULL, NULL, 18, 18, 18, NULL, 'r', NULL, NULL);
INSERT INTO public.star VALUES (NULL, NULL, NULL, 19, 19, 19, NULL, 's', NULL, NULL);
INSERT INTO public.star VALUES (NULL, NULL, NULL, 20, 20, 20, NULL, 't', NULL, NULL);


--
-- Name: asteroid asteroid_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.asteroid
    ADD CONSTRAINT asteroid_pkey PRIMARY KEY (asteroid_id);


--
-- Name: asteroid asteroid_type_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.asteroid
    ADD CONSTRAINT asteroid_type_key UNIQUE (type);


--
-- Name: galaxy galaxy_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.galaxy
    ADD CONSTRAINT galaxy_pkey PRIMARY KEY (galaxy_id);


--
-- Name: galaxy galaxy_type_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.galaxy
    ADD CONSTRAINT galaxy_type_key UNIQUE (type);


--
-- Name: moon moon_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.moon
    ADD CONSTRAINT moon_pkey PRIMARY KEY (moon_id);


--
-- Name: moon moon_type_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.moon
    ADD CONSTRAINT moon_type_key UNIQUE (type);


--
-- Name: planet planet_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.planet
    ADD CONSTRAINT planet_pkey PRIMARY KEY (planet_id);


--
-- Name: planet planet_type_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.planet
    ADD CONSTRAINT planet_type_key UNIQUE (type);


--
-- Name: star star_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.star
    ADD CONSTRAINT star_pkey PRIMARY KEY (star_id);


--
-- Name: star star_type_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.star
    ADD CONSTRAINT star_type_key UNIQUE (type);


--
-- Name: moon moon_type_fkey; Type: FK CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.moon
    ADD CONSTRAINT moon_type_fkey FOREIGN KEY (type) REFERENCES public.planet(type);


--
-- Name: planet planet_type_fkey; Type: FK CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.planet
    ADD CONSTRAINT planet_type_fkey FOREIGN KEY (type) REFERENCES public.star(type);


--
-- Name: star star_type_fkey; Type: FK CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.star
    ADD CONSTRAINT star_type_fkey FOREIGN KEY (type) REFERENCES public.galaxy(type);


--
-- PostgreSQL database dump complete
--

