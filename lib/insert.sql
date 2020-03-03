INSERT INTO authors (name) VALUES
("J.K. Rowling"),
("C. S. Lewis");

INSERT INTO series (title, author_id, subgenre_id) VALUES
("Harry Potter", 1, 1),
("The Chronicles of Narnia", 2, 2);

INSERT INTO subgenres (name) VALUES
("Urban Fantasy"),
("High Fantasy");

INSERT INTO books (title, year, series_id) VALUES
("Harry Potter and the Sorcerer's Stone", 1997, 1),
("Harry Potter and the Chamber of Secrets", 1998, 1),
("Harry Potter and the Prisoner of Azkaban", 1999, 1),
("The Lion, the Witch, and the Wardrobe", 1950, 2),
("Prince Caspian: The Return of Narnia", 1951, 2),
("The Voyage of the Dawn Treader", 1953, 2);

INSERT INTO characters (name, species, motto, author_id, series_id) VALUES
("Harry Potter", "Wizard", "Their daring, nerve and chivalry set Gryffindors apart", 1, 1),
("Hermione Granger","Wizard", "Their daring, nerve and chivalry set Gryffindors apart", 1, 1),
("Ron Wiesley", "Wizard", "Their daring, nerve and chivalry set Gryffindors apart", 1, 1),
("Dudley Dursley", "Muggle", "Thirty-six. That's two less than last year!", 1, 1),
("Aslan", "Panthera leo", "You doubt your value. Don't run from who you are.", 2, 2),
("Lucy Pevensie", "Human", "Narnia! It's all in the wardrobe just like I told you!", 2, 2),
("Mr. Tumnus", "Faun", "'it is winter in Narnia, and has been for ever so long, and we shall both catch cold if we stand here talking in the snow", 2, 2),
("Edmund Pevensie", "Human", "All the things he had said to make himself believe that she was good and kind and that her side was really the right side sounded to him silly now.", 2, 2);

INSERT INTO character_books (book_id, character_id) VALUES
(1, 1),
(2, 1),
(3, 1),
(1, 2),
(2, 2),
(3, 2),
(1, 3),
(2, 4),
(1, 5),
(2, 5),
(3, 5),
(1, 6),
(2, 6),
(3, 6),
(2, 7),
(1, 8);

