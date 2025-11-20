CREATE DATABASE IF NOT EXISTS flaskapp;
USE flaskapp;

CREATE TABLE IF NOT EXISTS users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL
);

INSERT INTO users(name) VALUES ('Pawan'), ('John Doe'), ('Jane Doe');
