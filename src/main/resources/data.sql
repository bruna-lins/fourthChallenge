INSERT INTO tb_user (name, email, password) VALUES ('Ana Blue', 'ana@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Bob Brown', 'bob@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');

INSERT INTO tb_role (authority) VALUES ('ROLE_MEMBER');
INSERT INTO tb_role (authority) VALUES ('ROLE_VISITOR');

INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2);

INSERT INTO tb_genre (name) VALUES ('COMÉDIA');
INSERT INTO tb_genre (name) VALUES ('SCI-FI');
INSERT INTO tb_genre (name) VALUES ('TERROR');

INSERT INTO tb_movie (title, sub_title, year, img_url, synopsis, genre_id) VALUES ('UMA COMÉDIA ROMÂNTICA', 'lorem ipsum', 2019, 'https://cdn.pixabay.com/photo/2018/03/22/10/55/training-course-3250007_1280.jpg', 'lorem ipsum synops', 1);
INSERT INTO tb_movie (title, sub_title, year, img_url, synopsis, genre_id) VALUES ('INTERSTELLAR', 'lorem ipsum', 2018, 'https://cdn.pixabay.com/photo/2018/03/22/10/55/training-course-3250007_1280.jpg', 'lorem ipsum synops', 2);
INSERT INTO tb_movie (title, sub_title, year, img_url, synopsis, genre_id) VALUES ('A BRUXA', 'lorem ipsum', 2021, 'https://cdn.pixabay.com/photo/2018/03/22/10/55/training-course-3250007_1280.jpg', 'lorem ipsum synops', 3);

INSERT INTO tb_review (text, user_id, movie_id) VALUES ('lorem ipsum lorem lorem', 1, 1);
INSERT INTO tb_review (text, user_id, movie_id) VALUES ('lorem ipsum LOREM!!!', 1, 2);
INSERT INTO tb_review (text, user_id, movie_id) VALUES ('lorem ipsum lLOREMLOREMLOREM', 1, 3);