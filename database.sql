-- CREATE DATABASE perntodo;

CREATE TABLE todo(
    todo_id SERIAL PRIMARY KEY,
    description VARCHAR(255)
);

ALTER TABLE todo
  ADD COLUMN "checked" BOOLEAN DEFAULT FALSE;