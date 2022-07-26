DROP DATABASE IF EXISTS library;
CREATE DATABASE library;

USE library;

CREATE TABLE novels (
    id INT NOT NULL,
    name VARCHAR (100) NOT NULL,
    year INT NOT NULL,
    author VARCHAR (100) NOT NULL
);