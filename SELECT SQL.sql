SELECT name_track, duration FROM tracks
WHERE duration = (SELECT MAX(duration) FROM tracks);

SELECT name_track FROM tracks
WHERE duration >= '00:03:30';

SELECT name_collection FROM collections
WHERE release BETWEEN 2018 AND 2020;

SELECT name_track FROM tracks
WHERE string_to_array(lower(name_track), ' ') && ARRAY['мой', 'my'];

SELECT COUNT(*) AS quantity_artists, id_genres FROM genres_artists
GROUP BY id_genres
ORDER BY id_genres;

SELECT COUNT(*) FROM tracks t
LEFT JOIN album a ON t.album = a.id
WHERE a.release BETWEEN 2019 AND 2020;

SELECT AVG(duration), album FROM tracks
GROUP BY album
ORDER BY album;

SELECT name_artist FROM artist
WHERE name_artist NOT IN(
	SELECT ar.name_artist FROM artists_album aa
	LEFT JOIN artist ar ON aa.id_artist = ar.id
	LEFT JOIN album a ON aa.id_album = a.id
	WHERE a.release = 2020);

SELECT name_collection FROM artists_album aa
LEFT JOIN artist ar ON aa.id_artist = ar.id
LEFT JOIN album a ON aa.id_album = a.id
LEFT JOIN tracks t ON a.id = t.album
LEFT JOIN collections_track ct ON t.id = ct.id_track
LEFT JOIN collections c ON ct.id_collection = c.id
WHERE ar.name_artist = 'AC/DC';





