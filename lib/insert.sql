INSERT INTO series (title, author_id, subgenre_id) VALUES ("Harry Potter", 1, 1), ("James Bond", 2, 2); 

INSERT INTO books (title, year, series_id) VALUES ("Harry Potter", 2004, 1), ("A Clash of Kings", 1998, 1), ("A Storm of Swords", 2000, 1), ("First Book", 2002, 2), ("Second Book", 2003, 2), ("Third Book", 2005, 2); 

INSERT INTO characters (name, motto, species, author_id) VALUES ("joe", "hey there", "human", "1"), ("joe", "hey there", "human", "1"), ("joe", "hey there", "human", "1"),("joe", "hey there", "human", "1");
INSERT INTO characters (name, motto, species, author_id) VALUES ("joe", "hey there", "human", "1"), ("joe", "hey there", "human", "1"), ("joe", "hey there", "human", "1"), ("joe", "hey there", "human", "1");

INSERT INTO subgenres (name) VALUES ("fun"), ("not fun");

INSERT INTO authors (name) VALUES ("mike"), ("sally");

INSERT INTO character_books (book_id, character_id) VALUES (1,1), (2,2), (3,3), (4,4), (5,5), (6,6), (7,7), (8,8);
INSERT INTO character_books (book_id, character_id) VALUES (2,1), (1,2), (3,4), (4,3), (5,6), (6,5), (7,8), (8,7);