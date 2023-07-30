INSERT INTO departments (department_name)
VALUES 
('Executive Board'),
('Marketing'),
('Human Resources'),
('Finance'),
('Engineering'),
('Information Technology'),
('Customer Relations'),
('Research and Development'),
('Legal'),
('Maintenance');

INSERT INTO roles (title, salary, department_id)
VALUES 
('Executive Officer', 700000.00, 1),
('Marketing Manager', 225000.00, 2),
('HR Director', 389000.00, 3),
('Finance ', 245000.00, 4),
('Engineer', 285000.00, 5),
('IT Manager', 225000.00, 6),
('Customer Services', 85000.00, 7),
('Development Manager ', 195000.00, 8),
('Legal Manager', 99000.00, 9),
('Maintenance Manager', 155000.00, 10);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES
('Ibrahima', 'Diallo', 1, 1),
('mamadou', 'The engeneer', 2, 2),
('Mariama', 'Barry', 3, 3),
('Lamarana', 'Diallo', 4, 4),
('Oumar', 'bah', 5, 5),
('Ibrahima', 'Sow', 6, 6),
('Dian', 'Bah', 7, 7),
('Hamidou', 'Diallo', 8, 8),
('Idrissa', 'Camara', 9, 9),
('Sadjo', 'Diallo', 10, 10);