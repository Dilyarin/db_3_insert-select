SELECT  name, album_release_year  FROM albums
WHERE  album_release_year BETWEEN  '01.01.2018' and '31.12.2018';

SELECT  name, length  FROM tracks
ORDER BY length DESC 
LIMIT 1;

SELECT  name  FROM tracks
WHERE length >= '03:30';

SELECT  name  FROM mix_tapes
WHERE  mix_tape_release_year BETWEEN  '01.01.2018' and '31.12.2020';

SELECT  nickname  FROM performers
WHERE nickname NOT LIKE '% %';

SELECT  name  FROM tracks
WHERE name LIKE '%My%';

