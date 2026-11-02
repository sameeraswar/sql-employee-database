SET autocommit = ON;

CREATE DATABASE IF NOT EXISTS BMW;
USE BMW;

CREATE TABLE IF NOT EXISTS employee(
    id INT PRIMARY KEY,
    name VARCHAR(50),
    salary INT
);

INSERT INTO employee (id, name, salary) VALUES
    (1, 'ADAM', 25000),
    (2, 'BOB', 30000),
    (3, 'CASEY', 40000);

SELECT * FROM employee;   