-- Table: public.visited_countries

-- DROP TABLE IF EXISTS public.visited_countries;

CREATE TABLE IF NOT EXISTS public.visited_countries
(
    id integer NOT NULL DEFAULT nextval('visited_countries_id_seq'::regclass),
    country_code character varying(5) COLLATE pg_catalog."default",
    country_name character varying(100) COLLATE pg_catalog."default",
    CONSTRAINT visited_countries_pkey PRIMARY KEY (id)
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public.visited_countries
    OWNER to postgres;