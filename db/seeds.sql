INSERT INTO departments (name)
VALUES ("Management"),
       ("Engineer"),
       ("Finance"),
       ("Legal"),
       ("Production")
       ("Shipping");

INSERT INTO roles (title, department_id)
VALUES ("Salesperson", 1),
       ("Product Engineer", 2),
       ("Software Engineer", 2),
       ("Project Manager", 1),
       ("Accountant", 3),
       ("Lawyer", 4),
       ("Shipping team-member", 6),
       ("production team-member", 5);

INSERT INTO employees (first_name, last_name, role_id, manager_id)
VALUES 
    ("Chrissie", "Sparling", 9, NULL),
    ("Scott", "Frelinger", 1, 1),
    ("Aurrick", "Othello", 2, 1),
    ("Glaysia", "Lafay", 3, 1),
    ("Jared", "Gessel", 4, 1),
    ("Catrina", "Labarre", 5, 1),
    ("Jabba", "The-Pug", 6, 1),
    ("Chew", "Barka", 7, 1),
    ("Boba", "Fetch", 8, 1);

    
