use employees_db;

INSERT INTO department(name)
VALUES 
("HR"), 
("Accounting"), 
("Sales"), 
("Management"), 
("Corporate"), 
("Reception");

INSERT INTO role(title, salary, department_id)
VALUES  ("HR", 50000.00, 1),
        ("Accountant", 80000.00, 2),
        ("Sales Representative", 70000.00, 3),
        ("Management", 100000.00, 4),
        ("Corporate", 150000.00, 5),
        ("Receptionist", 50000.00, 6);

INSERT INTO employee(firstName, lastName, role_id, manager_id) 
VALUES  ("Michael", "Scott", 4, 5),
        ("Jim", "Halpert", 3, 4),
        ("Angela", "Martin", 2, 4),
        ("Kevin", "Malone", 2, 4),
        ("Dwight", "Schrute", 3, 4),
        ("Jan", "Levinson", 5, null),
        ("Pam", "Beesly", 6, 4);