CREATE TABLE IF NOT EXISTS dog
 (
  id        INT AUTO_INCREMENT PRIMARY KEY,
  main_name VARCHAR(250) NOT NULL,
  sub_name  VARCHAR(250)
 );

CREATE TABLE IF NOT EXISTS urls (
  id        INT AUTO_INCREMENT PRIMARY KEY,
  url       VARCHAR(250) NOT NULL UNIQUE,
  dogs_id   BIGINT NOT NULL
);