DROP DATABASE IF EXISTS library;
CREATE DATABASE library;

USE library;

CREATE TABLE novels (
    id INT NOT NULL,
    name VARCHAR (100) NOT NULL,
    year INT NOT NULL,
    author VARCHAR (100) NOT NULL
);

CREATE TABLE manga (
    id INT NOT NULL,
    name VARCHAR (100) NOT NULL,
    volumes TEXT NOT NULL,
    mangaka VARCHAR (100),
    complete BOOLEAN
);