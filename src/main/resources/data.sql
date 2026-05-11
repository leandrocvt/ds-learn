INSERT INTO tb_user (name, email, password) VALUES ('Alex Green', 'alex@gmail.com', '$2a$10$71KMqEk340X6pjfU6uY2h.8ly5pR7d6eAp2sY4uP2gRxRJfNM89P.');
INSERT INTO tb_user (name, email, password) VALUES ('Maria Silva', 'maria@gmail.com', '$2a$10$71KMqEk340X6pjfU6uY2h.8ly5pR7d6eAp2sY4uP2gRxRJfNM89P.');
INSERT INTO tb_user (name, email, password) VALUES ('Leandro Cavalcanti', 'leandrocavalcanti499@gmail.com', '$2a$10$71KMqEk340X6pjfU6uY2h.8ly5pR7d6eAp2sY4uP2gRxRJfNM89P.');

INSERT INTO tb_role (authority) VALUES ('ROLE_STUDENT');
INSERT INTO tb_role (authority) VALUES ('ROLE_INSTRUCTOR');
INSERT INTO tb_role (authority) VALUES ('ROLE_ADMIN');

INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 2);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 3);
