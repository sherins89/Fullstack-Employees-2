DROP TABLE IF EXISTS employees;

-- CREATE TABLES IN CAPS ONLY OR SQL ERROR -- 
CREATE TABLE employees(
    id SERIAL PRIMARY KEY,
    name TEXT NOT NULL,
    birthday date NOT NULL,
    salary integer NOT NULL
);