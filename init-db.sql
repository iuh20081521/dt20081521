CREATE TABLE IF NOT EXISTS tblbookIUH20081521 (
    id serial PRIMARY KEY,
    title varchar NOT NULL,
    author varchar NOT NULL
);

INSERT INTO tblbook (title, author) VALUES
  ('DevOps', 'IUH20081521'),
  ('Big Data', 'IUH20081521'),
  ('Cloud Deployement', 'IUH20081521'),
('Data Analysis', 'IUH20081521'),
('Block Chain', 'IUH20081521');
