CREATE TABLE IF NOT EXISTS table1 (
   id serial PRIMARY KEY,
   Time double precision,
   V1 double precision,
   V2 double precision,
   V3 double precision,
   V4 double precision,
   V5 double precision,
   V6 double precision,
   V7 double precision,
   V8 double precision,
   Class integer
);


COPY table1 (Time, V1, V2, V3, V4, V5, V6, V7, V8, Class)
FROM '/dataset.csv' DELIMITER ',' CSV HEADER;
