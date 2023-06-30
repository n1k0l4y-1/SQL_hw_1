INSERT INTO genres(name_genres) VALUES('Hard Rock');
INSERT INTO genres(name_genres) VALUES('Phonk');
INSERT INTO genres(name_genres) VALUES('EDM');
INSERT INTO artist (name_artist) VALUES('AC/DC');
INSERT INTO artist (name_artist) VALUES('Freddie Dredd');
INSERT INTO artist (name_artist) VALUES('The Chainsmokers');
INSERT INTO artist (name_artist) VALUES('Calvin Harris ');
INSERT INTO genres_artists (id_artist, id_genres) VALUES (1, 1);
INSERT INTO genres_artists (id_artist, id_genres) VALUES (2, 2);
INSERT INTO genres_artists (id_artist, id_genres) VALUES (3, 3);
INSERT INTO genres_artists (id_artist, id_genres) VALUES (4, 3);
INSERT INTO album (name_album, release) VALUES('Back In Black', 1980);
INSERT INTO album (name_album, release) VALUES('Suffer', 2020);
INSERT INTO album (name_album, release) VALUES('Memories...Do Not Open', 2017);
INSERT INTO album (name_album, release) VALUES('18 Months', 2012);
INSERT INTO artists_album (id_album, id_artist) VALUES (1, 1);
INSERT INTO artists_album (id_album, id_artist) VALUES (2, 2);
INSERT INTO artists_album (id_album, id_artist) VALUES (3, 3);
INSERT INTO artists_album (id_album, id_artist) VALUES (4, 4);
INSERT INTO tracks (name_track, duration, album) VALUES ('Let Me Put My Love Into You', '00:04:16', 1);
INSERT INTO tracks (name_track, duration, album) VALUES ('Have a Drink On Me', '00:03:59', 1);
INSERT INTO tracks (name_track, duration, album) VALUES ('Darko', '00:01:49', 2);
INSERT INTO tracks (name_track, duration, album) VALUES ('Blow', '00:01:41', 2);
INSERT INTO tracks (name_track, duration, album) VALUES ('Young', '00:03:44', 3);
INSERT INTO tracks (name_track, duration, album) VALUES ('The One', '00:02:57', 3);
INSERT INTO tracks (name_track, duration, album) VALUES ('Well Be Coming Back', '00:03:54', 4);
INSERT INTO tracks (name_track, duration, album) VALUES ('Lets Go', '00:03:53', 4);
INSERT INTO collections (name_collection, release) VALUES ('Вечный рок', 2023);
INSERT INTO collections (name_collection, release) VALUES ('100% Freddie Dredd', 2018);
INSERT INTO collections (name_collection, release) VALUES ('2022 Party Anthem', 2022);
INSERT INTO collections (name_collection, release) VALUES ('Ushuaïa Ibiza', 2022);
INSERT INTO collections_track (id_collection, id_track) VALUES (1, 1), (1, 2);
INSERT INTO collections_track (id_collection, id_track) VALUES (2, 3), (2, 4);
INSERT INTO collections_track (id_collection, id_track) VALUES (3, 5), (3, 6);
INSERT INTO collections_track (id_collection, id_track) VALUES (4, 7), (4, 8);
