-- SQL Lesson 1: SELECT queries 101
SELECT title FROM movies;

SELECT director FROM movies;

SELECT title, director FROM movies;

SELECT title, year FROM movies;

SELECT * FROM movies;


-- SQL Lesson 2: Queries with constraints (pt. 1)
SELECT * 
FROM movies
WHERE id = 6;

SELECT *
FROM movies
WHERE year BETWEEN 2000 AND 2010;

SELECT *
FROM movies
WHERE year BETWEEN 2000 AND 2010;

SELECT *
FROM movies
ORDER BY year ASC
LIMIT 5;

-- SQL Lesson 3: Queries with constraints (pt. 2)
SELECT * 
FROM movies
WHERE title LIKE "%Toy Story%";

SELECT * 
FROM movies
WHERE director LIKE "%John Lasseter%";

SELECT * 
FROM movies
WHERE director NOT LIKE "%John Lasseter%";

SELECT * 
FROM movies
WHERE title LIKE "%WALL-%";

-- SQL Lesson 4: Filtering and sorting Query results
SELECT DISTINCT director 
FROM movies
ORDER BY director ASC;

SELECT *
FROM movies
ORDER BY year DESC
LIMIT 4;

SELECT *
FROM movies
ORDER BY title, year ASC
LIMIT 5;

SELECT *
FROM movies
ORDER BY title, year ASC
LIMIT 5 OFFSET 5;

-- SQL Review: Simple SELECT Queries
SELECT CITY, population 
FROM north_american_cities
WHERE COUNTRY LIKE "%Canada"%;

SELECT * 
FROM north_american_cities
WHERE COUNTRY LIKE "%United States"
ORDER BY latitude DESC;

SELECT *
FROM north_american_cities
WHERE longitude < -88
ORDER BY longitude ASC;

SELECT *
FROM north_american_cities
WHERE country LIKE "%Mexico%"
ORDER BY 3 DESC
LIMIT 2;

SELECT *
FROM north_american_cities
WHERE country LIKE "%United States%"
ORDER BY 3 DESC
LIMIT 2 OFFSET 2;

