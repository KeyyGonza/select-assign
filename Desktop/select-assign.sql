USE movies;
-- add sql queries under the appropriate comment

-- exercise 1
SELECT title, release_year, length;
FROM film
WHERE rating = 'PG'

-- exercise 2
SELECT title, rating
FROM film
WHERE length > 180;

-- exercise 3
SELECT title, length
FROM film
WHERE rating = 'G' AND release_year = 2023
ORDER BY length DESC;

-- exercise 4
SELECT title, release_year, length
FROM film
ORDER BY release_year, rental_rate, length;

-- exercise 5
SELECT DISTINCT release_year
FROM film
ORDER BY release_year DESC;
