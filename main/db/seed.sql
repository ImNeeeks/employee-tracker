-- This file is used to seed data into tables within our 'employee_db' database.

-- Select the 'employee_db' database for use. 
\c employee_db;

-- Below, we use the 'INSERT INTO' command to insert 'VALUES' into our newly created tables.
-- Note that I have commented some numbers to the right of each value to help keep track of their IDs during development. 
INSERT INTO department (name)
VALUES  ('Development'),                        -- 1
        ('Marketing'),                          -- 2
        ('Finance'),                            -- 3
        ('Legal');                              -- 4

INSERT INTO role (title, salary, department_id)
VALUES  ('Web Developer', 80000, 1),            -- 1
        ('UX Designer', 90000, 1),              -- 2
        ('Technology Lead', 100000, 1),         -- 3
        ('Social Media Manager', 70000, 2),     -- 4
        ('Marketing Manager', 100000, 2),       -- 5
        ('Accountant', 90000, 3),               -- 6
        ('Finance Manager', 90000, 3),          -- 7
        ('Legal Clerk', 70000, 4),              -- 8
        ('Head of Legal', 100000, 4);           -- 9

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES  ('Kobe', 'Bryant', 1, 4),               -- 1
        ('Michael', 'Jordan', 1, 4),            -- 2
        ('Lebron', 'James', 2, 4),              -- 3
        ('Steph', 'Curry', 3, NULL),            -- 4
        ('Magic', 'Johnson', 4, 4),             -- 5
        ('Derrick', 'Rose', 5, 4),              -- 6
        ('Anthony', 'Edwards', 6, 10),          -- 7
        ('Tim', 'Duncan', 7, 10),               -- 8
        ('Larry', 'Bird', 8, 10),               -- 9
        ('Vince', 'Carter', 9, NULL);           -- 10