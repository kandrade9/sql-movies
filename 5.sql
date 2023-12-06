-- SQL query to list the titles and release years of all Harry Potter movies, in chronological order

SELECT title, year FROM movies WHERE id = (
    SELECT id FROM people
    WHERE name = "Harry Potter"
);