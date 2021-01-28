USE employeesDB;

INSERT INTO department (name)
VALUES ("Legal");
INSERT INTO department (name)
VALUES ("Finance");
INSERT INTO department (name)
VALUES ("Engineering");
INSERT INTO department (name)
VALUES ("Sales");

INSERT INTO role (title, salary, department_id)
VALUES ("Legal Team Head", 500000, 1);
INSERT INTO role (title, salary, department_id)
VALUES ("Accountant", 100000, 2);
INSERT INTO role (title, salary, department_id)
VALUES ("Software Engineer", 300000, 3);
INSERT INTO role (title, salary, department_id)
VALUES ("Lead Engineer", 400000, 3);
INSERT INTO role (title, salary, department_id)
VALUES ("Lead Sales", 250000, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Mig", "Maldo", 1, 1);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Dan", "daMan", 2, 3);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Frank", "Sanatra", 4, 3);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Pete", "Repet", 4, 2);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Char", "Charlie", 5, 2);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Erik", "Fluk", 2, 2);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Brown", "Town", 4, 1);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Mat", "Chad", 4, 2);
