USE TeamProfile;

INSERT INTO department (name)
VALUES
("Sales"),
("Cleaning"),
("Marketing");

INSERT INTO role (title, salary, department_id)
VALUES
("Receptionist", 40000, 1),
("Manager", 60000, 2),
("Intern", 12000, 3);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Josiah", "Linton", 1, null),
("Caleb", "Haxwell", 2, 1),
("Christopher`", "Bumstead", 3, 1);
