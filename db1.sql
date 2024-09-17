-- created tables --

-- CREATE TABLE cats (
--     name VARCHAR(50),
--     age INT
-- );
--  
-- CREATE TABLE dogs (
--     name VARCHAR(50),
--     breed VARCHAR(50),
--     age INT
-- );

-- DESC dogs;

-- CREATE TABLE pastries
-- (
-- name VARCHAR(50),
-- quantity INT
-- );
-- DESC pastries;
-- show tables;
-- Drop table pastries;
-- show tables;
-- INSERT INTO books(book_name,author,book_id)
-- VALUES("Time Traveller's Wife","aut1",001);

-- INSERT INTO books(book_name,author,book_id)
-- VALUES("Journey To Center Of the earth","aut2",002);

-- INSERT INTO books(book_name,author,book_id)
-- VALUES("Be With you","aut3",003);
-- SELECT * FROM books;

-- CREATE TABLE people
-- (
-- first_name VARCHAR(20),
-- last_name VARCHAR(20),
-- age int);
-- INSERT INTO people(first_name,last_name,age)
-- VALUES ("Linda","Belcher",45),
-- ("Philip","Frond",38),
-- ("Calvin","Fischoeder",70);
-- SELECT * FROM people;

CREATE TABLE Employees(
id INT AUTO_INCREMENT PRIMARY KEY,
last_name VARCHAR(15) NOT NULL,
first_name VARCHAR(15) NOT NULL,
middle_name VARCHAR(15),
age INT NOT NULL,
current_status VARCHAR(15) NOT NULL DEFAULT 'employed'
);

SHOW COLUMNS FROM Employees;

INSERT INTO Employees (last_name, first_name, age) 
VALUES('PRIYA','J',25),
('SHOBA','R',21),
('LAKSHMI','J',23),
('RAM','J',25),('KARTHICK','J',25),('PRIYA','J',25),('LAKTHIKA','J',25);
SELECT * FROM Employees;

