
delete from user where id=1;
delete from user_roles where user_id=1;


INSERT INTO user (id, username, password, salary, age)
VALUES (1, 'user1', '$2a$10$2ndGACTkebZZ/wyu0igq8uSDJx90YusJRllbV6L33GOdSExL.oq1e', 3456, 33);


INSERT INTO user_roles (user_id, role_id) VALUES (1, 2);