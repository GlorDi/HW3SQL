SELECT name_album, year_album 
FROM album
WHERE year_album = 2018;

SELECT duration, track_name 
FROM track
ORDER BY duration DESC
LIMIT 1;

SELECT duration, track_name 
FROM track
WHERE duration < 210;

SELECT year_collection, name_collection
FROM collection
WHERE year_collection >= 2018 AND year_collection <= 2020

SELECT name
FROM artist
WHERE name NOT LIKE '% %';

SELECT track_name
FROM track
WHERE track_name LIKE '%мой%' OR track_name LIKE '%my%';
