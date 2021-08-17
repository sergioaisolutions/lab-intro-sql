-- 1 & 2. Review of all the tables -> I clicked in the information button of the sakila 
-- database to get this task done. I got information about the columns and rows from every table.

-- 3. Getting two columns from a table. Getting the film titles.

SELECT first_name, last_name FROM actor;
SELECT title FROM film;

-- 4. Alias a column. Unique values for the films languages.

SELECT first_name AS actorName FROM actor;
SELECT name AS language FROM language;

-- 5. Counting the number of unique stores.

SELECT COUNT(DISTINCT store_id) as totalStores FROM store;

-- 6. Counting the number of unique employees.

SELECT COUNT(DISTINCT staff_id) as totalEmployees FROM staff;

-- 7. Returning a list with the first names of the employees.

SELECT first_name FROM staff;