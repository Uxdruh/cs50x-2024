SELECT name FROM peoples
JOIN stars ON peoples.id = stars.person_id
JOIN movies ON stars.movie_id = movies.id
WHERE movie IN (
    SELECT movie FROM movies
    JOIN stars ON peoples.id = stars.person_id
    JOIN movies ON stars.movie_id = movies.id
    WHERE peoples.name = 'Kevin Bacon' AND peoples.birth = 1958
)
