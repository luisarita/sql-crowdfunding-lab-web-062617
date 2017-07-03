INSERT INTO projects (title, category, funding_goal, start_date, end_date)
VALUES
("Project 1", "technology", 1000, "2017-07-04", "2017-07-14"),
("Project 2", "education", 1000, "2017-07-04", "2017-07-14"),
("Project 3", "education", 1000, "2017-07-04", "2017-07-14"),
("Project 4", "technology", 1000, "2017-07-04", "2017-07-14"),
("Project 5", "education", 1000, "2017-07-04", "2017-07-14"),
("Project 6", "technology", 1000, "2017-07-04", "2017-07-14"),
("Project 7", "entertainment", 1000, "2017-07-04", "2017-07-14"),
("Project 8", "technology", 1000, "2017-07-04", "2017-07-14"),
("Project 9", "entertainment", 1000, "2017-07-04", "2017-07-14"),
("Project 10", "entertainment", 1000, "2017-07-04", "2017-07-14")
;

INSERT INTO users (name, age)
VALUES
("Bob", 20),
("Tyler", 25),
("Luis", 25),
("Mike", 30),
("Steve", 19),
("Larry", 18),
("John", 23),
("Scott", 24),
("Peter", 24),
("Matthew", 29),
("Paul", 35),
("James", 30),
("Homer", 59),
("Bart", 17),
("Marge", 49),
("Lisa", 29),
("Maggie", 15),
("Cindy", 20),
("Jessie", 21),
("Courtney", 25)
;

INSERT INTO pledges (amount, user_id, project_id)
VALUES
(10, 2, 1),
(10, 2, 3),
(13, 19, 4),
(20, 5, 5),
(5, 19, 7),
(25, 18, 8),
(50, 3, 9),
(100, 4, 10),
(5, 4, 5),
(15, 9, 6),
(25, 15, 6),
(25, 10, 1),
(25, 19, 2),
(30, 17, 5),
(10, 8, 9),
(20, 18, 10),
(5, 15, 4),
(10, 20, 7),
(75, 14, 8),
(50, 15, 1),
(5, 19, 7),
(25, 18, 8),
(50, 3, 9),
(100, 4, 1),
(5, 4, 5),
(15, 9, 6),
(25, 15, 6),
(25, 10, 1),
(25, 19, 2),
(30, 17, 5)
;
