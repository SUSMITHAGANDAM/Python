CREATE DATABASE xyz_company;
USE xyz_company;
CREATE TABLE employee (
id INT PRIMARY KEY,
name VARCHAR(50),
salary INT
);
INSERT INTO employee
(id,name,salary)
VALUES
(1,"chinni",250000),
(2,"bhavana",30000),
(3,"lucky",15000);
SELECT * FROM employee;
SHOW TABLES;