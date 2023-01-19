INSERT INTO tb_user (name, email, password) VALUES ('Bob Brown', 'bob@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Ana Green', 'ana@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');

INSERT INTO tb_role (authority) VALUES ('ROLE_VISITOR');
INSERT INTO tb_role (authority) VALUES ('ROLE_MEMBER');

INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2);


INSERT INTO tb_genre (name) VALUES ('Terror');
INSERT INTO tb_genre (name) VALUES ('Ação');
INSERT INTO tb_genre (name) VALUES ('Comédia');
INSERT INTO tb_genre (name) VALUES ('Ficção');
INSERT INTO tb_genre (name) VALUES ('Drama');


INSERT INTO tb_movie (title, sub_Title, year, img_Url, synopsis, genre_id) VALUES ('O chamado', 'A história de Samara', '1998', 'http://imagem.com', 'A historia da menina que caiu no poço', 1);
INSERT INTO tb_movie (title, sub_Title, year, img_Url, synopsis, genre_id) VALUES ('Gente Grande', 'Filme do Adam Sandler', '2010', 'http://imagem.com', 'Amigos se reencontram e vivem aventuras', 3);
INSERT INTO tb_movie (title, sub_Title, year, img_Url, synopsis, genre_id) VALUES ('Velozes e Furiosos', 'O inimigo agora é outro', '2009', 'http://imagem.com', 'Vin Diesel quer vingança', 2);
INSERT INTO tb_movie (title, sub_Title, year, img_Url, synopsis, genre_id) VALUES ('Interstellar', 'Uma viagem no espaço', '2014', 'http://imagem.com', 'Viagem no espaço e no tempo', 4);
INSERT INTO tb_movie (title, sub_Title, year, img_Url, synopsis, genre_id) VALUES ('Marley e eu', 'Historia do cachorro', '2001', 'http://imagem.com', 'O cachorro Marley e seu dono ...', 5);


INSERT INTO tb_review (text, user_id, movie_id) VALUES ('Filme ótimo', 1, 2);
INSERT INTO tb_review (text, user_id, movie_id) VALUES ('Chorei muito assistindo!', 2, 5);
INSERT INTO tb_review (text, user_id, movie_id) VALUES ('Muito sem graça!', 1, 1);
INSERT INTO tb_review (text, user_id, movie_id) VALUES ('Filme péssimo', 1, 3);
INSERT INTO tb_review (text, user_id, movie_id) VALUES ('Peguei no sono enquanto assistia!', 2, 4);