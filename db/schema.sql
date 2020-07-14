DROP DATABASE IF EXISTS burgersDB;
CREATE database burgersDB;

USE burgersDB;

CREATE TABLE burgers (
    id int NOT NULL AUTO_INCREMENT,
    burger_name VARCHAR(50) NOT NULL,
    devoured BOOLEAN DEFAULT false,
    PRIMARY KEY (id)
);