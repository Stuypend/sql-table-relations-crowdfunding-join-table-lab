CREATE TABLE projects (id INTEGER PRIMARY KEY, title TEXT, category text, goal INTEGER, start integer, end integer);
CREATE TABLE users (id INTEGER PRIMARY KEY,name TEXT, age INTEGER);
CREATE TABLE pledges (id INTEGER PRIMARY KEY, user integer, amount INTEGER, project integer);