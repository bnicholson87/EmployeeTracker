INSERT INTO department (name)
VALUES ("Human Resources"), ("Administration"), ("Finance"), ("Legal"), ("Customer Service"), ("Management");

INSERT INTO role (title, salary, department_id)
VALUES ("HR Consultant", 50000.00, 1), ("Administrative Assistant", 20000.00, 2), ("Accountant", 60000.00, 3),
("Lawyer", 60000.00, 4), ("Customer Service Representative", 10000.00, 5), ("Assistant Manager", 70000.00, 6);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("John", "Smith", 1, null), ("Betty", "Suarez", 2, null), ("Bilbo", "Baggins", 3, null), ("Lionel", "Hutz", 4, null),
("Bob", "Belcher", 5, null), ("Leslie", "Knope", 6, null);