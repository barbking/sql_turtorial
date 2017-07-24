Aggregate functions:

SELECT COUNT(*) FROM table_name
WHERE col_name = 0;

SELECT col_name, COUNT(*) FROM table_name
GROUP BY col_name;

SELECT SUM(col_name) FROM
table_name;

SELECT MAX(col_name) FROM table_name;

SELECT AVG(col_name) FROM table_name;

SELECT price, ROUND(AVG(downloads), 2) FROM fake_apps
GROUP BY price;

SELECT price, ROUND(AVG(downloads)) FROM fake_apps
GROUP BY price;

SELECT * FROM artists WHERE id = 3;

SELECT
  *
FROM
  albums
JOIN artists ON
  albums.artist_id = artists.id;


SELECT
  *
FROM
  albums
LEFT JOIN artists ON
  albums.artist_id = artists.id;

SELECT
  albums.name AS 'Album',
  albums.year,
  artists.name AS 'Artist'
FROM
  albums
JOIN artists ON
  albums.artist_id = artists.id
WHERE
  albums.year > 1980;
