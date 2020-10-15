CREATE DATABASE test;
use test;

--Create table users
CREATE TABLE users
(
  id serial PRIMARY KEY,
  name varchar(100),
  email TEXT UNIQUE NOT NULL,
  entries bigint DEFAULT 0,
  joined timestamp NOT NULL
);

--Create table login
CREATE TABLE login
(
  id serial PRIMARY KEY,
  hash varchar(100) NOT NULL,
  email TEXT UNIQUE NOT NULL
);



