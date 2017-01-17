INSERT INTO series (title, author_id, subgenre_id) VALUES ("Title 1", 1, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("Title 2", 1, 1);

INSERT INTO subgenres (name) VALUES ("sci-fi");
INSERT INTO subgenres (name) VALUES ("mystery");

INSERT INTO authors (name) VALUES ("David Slivken");
INSERT INTO authors (name) VALUES ("Thomas Carpenter");

INSERT INTO books (title, year, series_id) VALUES ("book 1", 2017, 1);
INSERT INTO books (title, year, series_id) VALUES ("book 2", 2017, 1);
INSERT INTO books (title, year, series_id) VALUES ("book 3", 2017, 1);
INSERT INTO books (title, year, series_id) VALUES ("book 4", 2017, 1);
INSERT INTO books (title, year, series_id) VALUES ("book 5", 2017, 1);
INSERT INTO books (title, year, series_id) VALUES ("book 6", 2017, 1);

INSERT INTO characters (name, motto, species, series_id, author_id) VALUES ("character 1", "don't invite drama", "human", 1, 1);
INSERT INTO characters (name, motto, species, series_id, author_id) VALUES ("character 2", "don't invite drama", "human", 1, 1);
INSERT INTO characters (name, motto, species, series_id, author_id) VALUES ("character 3", "don't invite drama", "human", 1, 1);
INSERT INTO characters (name, motto, species, series_id, author_id) VALUES ("character 4", "don't invite drama", "human", 1, 1);
INSERT INTO characters (name, motto, species, series_id, author_id) VALUES ("character 5", "don't invite drama", "human", 1, 1);
INSERT INTO characters (name, motto, species, series_id, author_id) VALUES ("character 6", "don't invite drama", "human", 1, 1);
INSERT INTO characters (name, motto, species, series_id, author_id) VALUES ("character 7", "don't invite drama", "human", 1, 1);
INSERT INTO characters (name, motto, species, series_id, author_id) VALUES ("character 8", "don't invite drama", "human", 1, 1);

INSERT INTO character_books (character_id, book_id) VALUES (1, 1);
INSERT INTO character_books (character_id, book_id) VALUES (2, 1);
INSERT INTO character_books (character_id, book_id) VALUES (3, 2);
INSERT INTO character_books (character_id, book_id) VALUES (4, 2);
INSERT INTO character_books (character_id, book_id) VALUES (5, 3);
INSERT INTO character_books (character_id, book_id) VALUES (6, 3);
INSERT INTO character_books (character_id, book_id) VALUES (1, 2);
INSERT INTO character_books (character_id, book_id) VALUES (1, 4);
INSERT INTO character_books (character_id, book_id) VALUES (2, 4);
INSERT INTO character_books (character_id, book_id) VALUES (3, 5);
INSERT INTO character_books (character_id, book_id) VALUES (4, 5);
INSERT INTO character_books (character_id, book_id) VALUES (5, 6);
INSERT INTO character_books (character_id, book_id) VALUES (6, 6);
INSERT INTO character_books (character_id, book_id) VALUES (4, 6);
INSERT INTO character_books (character_id, book_id) VALUES (1, 6);
INSERT INTO character_books (character_id, book_id) VALUES (2, 6);
