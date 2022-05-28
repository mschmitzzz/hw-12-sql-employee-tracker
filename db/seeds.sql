INSERT INTO departments(name)
VALUES('Engineering'), ('Sales'), ('Finance'), ('Legal'), ('Marketing');

INSERT INTO roles(title, salary, department_id)
VALUES('Engineer', 90000, 1), ('Senior Engineer', 125000, 1), ('Account Manager', 70000, 2), ('CFO', 300000, 3), ('Lawyer', 300000, 4), ('Marketing Exec', 105000, 5);

INSERT INTO employees(first_name, last_name, role_id, manager_id)
VALUES ('Jeffery', 'Lebowski', 1, 2), ('Walter', 'Sobchak', 2, null), ('Theodore', 'Kerabatsos', 3, 4), ('Larry', 'Sellers', 4, null), ('Jackie', 'Treehorn', 5, null), ('Maude', 'Lebowski', 6, null);