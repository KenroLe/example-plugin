CREATE TABLE todo_list(id INTEGER PRIMARY KEY AUTOINCREMENT, description TEXT NOT NULL, completed TEXT DEFAULT 'No');
INSERT INTO todo_list(description) VALUES('Test connecting to SQLite via Lua.');
