-- SQL query to determine the number of movies with an IMDb rating of 10.0

SELECT Count(rating) FROM ratings
WHERE rating = 10.0;
