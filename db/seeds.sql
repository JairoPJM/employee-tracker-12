INSERT INTO department(name)
VALUES("Engineering"),("Legal"),("Finance"),("Sales");

INSERT INTO role(title, salary, department_id)
VALUES
 ("Sales Lead", 200000, 4),
       ("Salesperson", 31300, 4),
       ("Lead Engineer", 250000, 1 ),
       ("Software Engineer", 180000, 1),
       ("Account Manager", 80000, 3 ),
       ("Accountant", 100000, 3),
       ("Legal Team Lead", 180000, 2),
       ("Lawyer", 190000, 2);


INSERT INTO employee(first_name, last_name, role_id, manager_id)
VALUES
('John', 'Doe', 1, null),
       ('Jairo', 'Macassi', 2, 1),
       ('Brian', 'Rodriguez', 3, null),
       ('Fredrick', 'Post', 4, 3),
       ('Justin', 'Green', 5, null),
       ('Tyler', 'Brown', 6, 5),
       ('Floyd', 'Lourd', 7, null),
       ('Peter', 'Lee', 8, 7);