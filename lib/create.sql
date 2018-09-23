CREATE TABLE projects (
  id INTEGER PRIMARY KEY,
  title TEXT,
  category TEXT,
  funding_goal INTEGER,
  start_date TEXT,
  end_date TEXT);

CREATE TABLE users (
  id INTEGER
  name TEXT,
  age INTEGER);

CREATE TABLE pledges (project_id, user_id)
