INSERT INTO Department (dName)
VALUES ("Sales"), ("Engineering"), ("Finance"), ("Legal"),('Human Resources');

INSERT INTO ERole (id,title, salary, department_id)
VALUES ("VP Sales", 100.00, 1), /* 1 */
         ("Salesperson", 75.00, 1), /* 2 */
         ("Lead Engineer", 221.00, 2), /* 3 */
         ("Software Engineer", 115.50, 2), /* 4 */
         ("Accountant", 135.00, 3), /* 5 */
         ("Lead Lawyer", 210.00, 4), /* 6 */
         ("Lawyer", 145.00, 4), /* 7 */
        ('VP Human Resources', 155.00, 5), /* 8 */
        ('Human Resource Generalist', 80.00, 5); /* 9 */

INSERT INTO Employee (id, first_name, last_name, role_id, manager_id)
VALUES ("bob", "ryan", 3, null), 
        ("Johnny", "deer", 1, null),
        ("donald", "truman", 6, null),
        ("harry", "potter", 4, null),
        ("ronald", "weisley", 2, null),
        ("Jim", "price", 7, null), 
        ("rob", "willis", 5, null),
        ("jeremy", "stone", 8, null), 
        ("brian", "griffin", 9, null); 