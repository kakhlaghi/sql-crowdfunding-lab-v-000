CREATE TABLE projects (
  id INTEGER PRIMARY KEY,
  title TEXT,
  category TEXT,
  funding_goal INTEGER,
  start_date TEXT,
  end_date TEXT);

CREATE TABLE users (name, age);

CREATE TABLE pledges (project_id, user_id)
