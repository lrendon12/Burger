DROP DATABASE IF EXISTS burgers_db;

CREATE DATABASE burgers_db;

USE burgers_db;

CREATE TABLE burgers (
    id int AUTO_INCREMENT PRIMARY KEY,
    burger_name VARCHAR(250) NOT NULL,
    devoured BOOLEAN DEFAULT false,

);

