INSERT INTO departments(department_name)
VALUES 
('Management'),
('Sales'),
('Warehouse'),
('Human Resources'),
('Accounting'),
('Office Management');

INSERT INTO roles(title, salary, department_id)
VALUES
('Operational Manager', 95000, 1),
('Sales Rep', 62000, 2),
('HR Rep', 70000, 4),
('Warehouse Worker', 50000, 3),
('Receptionist', 42000, 6),
('Accountant', 90000, 5);

INSERT INTO employees(first_name, last_name, role_id) 
VALUES
('Vic', 'Berger', 2),
('Ken', 'Bone', 1),
('Michael', 'Richards', 3),
('Sean', 'Cena', 5),
('Daryl', 'Hall', 3),
('Newt', 'Bentley', 6);

UPDATE `employee_db`.`employees` SET `manager_id` = '1' WHERE (`id` > '1');