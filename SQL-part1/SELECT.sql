-- Название и продолжительность самого длительного трека.
SELECT name, duration
FROM tracks
ORDER BY duration DESC
LIMIT 1;

-- Название треков, продолжительность которых не менее 3,5 минут.

-- Названия сборников, вышедших в период с 2018 по 2020 год включительно.
SELECT name
FROM collections
WHERE age BETWEEN 2018 AND 2020;

-- Исполнители, чьё имя состоит из одного слова.


-- Название треков, которые содержат слово «мой» или «my».
-- Количество исполнителей в каждом жанре.
-- Количество треков, вошедших в альбомы 2019–2020 годов.
-- Средняя продолжительность треков по каждому альбому.
-- Все исполнители, которые не выпустили альбомы в 2020 году.
-- Названия сборников, в которых присутствует конкретный исполнитель (выберите его сами).
-- Названия альбомов, в которых присутствуют исполнители более чем одного жанра.
-- Наименования треков, которые не входят в сборники.
-- Исполнитель или исполнители, написавшие самый короткий по продолжительности трек, — теоретически таких треков может быть несколько.
-- Названия альбомов, содержащих наименьшее количество треков.
