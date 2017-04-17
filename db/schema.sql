DROP TABLE IF EXISTS pokemon;

CREATE TABLE pokemon (
  name SERIAL PRIMARY KEY,
  poke_type VARCHAR,
  cp INTEGER,
  img_url VARCHAR
);
