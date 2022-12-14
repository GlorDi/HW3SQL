INSERT INTO
	artist(name)
VALUES
	('Вася'),
	('Петя'),
	('Даша'),
	('Костя'),
	('Людмила'),
	('Настя'),
	('Света'),
	('Лера'),
	('Витя'),
	('Рома'),
	('Василиса'),
	('Клавдия');

INSERT INTO
	musical_genre(name_genere)
VALUES
	('Панк'),
	('РОК'),
	('Альтернатива'),
	('ПОП'),
	('Метал'),
	('РЭП');

INSERT INTO
	album(year_album, name_album)
VALUES
	(1993, 'один альбом'),
	(2009, 'два альбом'),
	(2021, 'три альбом'),
	(2012, 'четыре альбом'),
	(2022, 'пять альбом'),
	(2016, 'шесть альбом'),
	(2020, 'семь альбом'),
	(2021, 'восемь альбом'),
	(1990, 'девять альбом'),
	(2015, 'десять альбом');

INSERT INTO
	track(track_name, duration, album_id)
VALUES
	('Кузнечик мой', 6487, 1),
	('Зайчик', 6183, 1),
	('Птичка', 1481, 2),
	('Рыбка', 2485, 3),
	('Слоник', 2417, 3),
	('Комок', 6487, 5),
	('Паравозик', 1283, 5),
	('Ромбик', 487, 3),
	('Кружок', 5285, 3),
	('Кружка', 288, 10),
	('Носок', 2217, 9),
	('Ром', 1287, 4),
	('Котик мой', 1482, 5),
	('Собачка', 1241, 6),
	('Квадратик', 4426, 9),
	('Кружок', 5480, 10),
	('Рысь', 687, 4),
	('Лев мой', 87, 5),
	('Слон', 23481, 3),
	('Орёл мой', 6487, 2),
	('Луна', 6487, 8),
	('Гора', 6487, 7);
	
INSERT INTO	
	collection(year_collection, name_collection)
VALUES
	(1990, 'один'),
	(2008, 'два'),
	(2022, 'три'),
	(2018, 'четыре'),
	(2018, 'пять'),
	(2018, 'шесть'),
	(2022, 'семь'),
	(2022, 'восемь'),
	(2021, 'девять'),
	(2021, 'десять'),
	(2009, 'одиннадцать'),
	(2009, 'двенадцать'),
	(2009, 'тринадцать'),
	(2015, 'четырнадцать'),
	(2019, 'пятнадцать'),
	(2021, 'шестнадцать');

INSERT INTO	
	collection_track(track_id, collection_id)
VALUES
	(22, 16),
	(12, 16),
	(10, 15),
	(1, 13),
	(1, 1),
	(2, 2),
	(3, 6),
	(18, 14),
	(21, 11),
	(15, 10),
	(14, 11),
	(13, 5),
	(12, 5),
	(11, 3),
	(10, 9),
	(16, 7),
	(17, 4),
	(18, 3),
	(13, 2),
	(12, 6),
	(11, 7),
	(10, 8),
	(16, 4),
	(11, 9),
	(18, 12);

INSERT INTO
	album_artist(artist_id, album_id)
VALUES
	(12, 10),
	(11, 1),
	(1, 2),
	(2, 6),
	(3, 5),
	(4, 4),
	(5, 3),
	(6, 2),
	(7, 7),
	(7, 8),
	(8, 10),
	(10, 9),
	(9, 8),
	(11, 7),
	(1, 6),
	(2, 5),
	(5, 4),
	(7, 4),
	(3, 3),
	(2, 3),
	(7, 2);

INSERT INTO
	genre_artist(genre_id, artist_id)
VALUES
	(5, 12),
	(4, 11),
	(3, 10),
	(2, 9),
	(1, 8),
	(5, 7),
	(4, 6),
	(3, 5),
	(2, 4),
	(1, 9),
	(4, 2),
	(3, 1),
	(2, 2),
	(1, 3);