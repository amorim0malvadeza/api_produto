CREATE DATABASE db_loja;
USE db_loja;

CREATE TABLE tbl_brinquedos (
    id INT AUTO_INCREMENT PRIMARY KEY,
    titulo VARCHAR(255),
    descricao TEXT,
    preco VARCHAR(50),
    disponibilidade VARCHAR(50)
);

SELECT * FROM tbl_brinquedos;

INSERT INTO tbl_brinquedos (id, titulo, descricao, preco, disponibilidade) VALUES
('1', 'Lego Batman Batmóvel Perseguição Ao Coringa 54 Pçs - 76264', 'Este conjunto LEGO inclui um Batmóvel e miniaturas do Batman e do Coringa. Ideal para crianças que adoram brincar de super-heróis!', 'À vista: R$ 267,05', 'Em estoque'),
('2', 'LEGO Batman - DC Comics - Base Móvel - 76160', 'Esta base móvel LEGO é perfeita para criar cenas de ação emocionantes com os heróis da DC Comics. Inclui miniaturas do Batman, Robin e outros personagens.', 'À vista: R$ 804,94', 'Em estoque'),
('3', 'Lego - DC Comics - Batman - Perseguição de Batmóvel: Batman vs. Coringa - 76264', 'Recrie a emocionante perseguição entre Batman e Coringa com este conjunto LEGO. Inclui Batmóvel, miniaturas dos personagens e acessórios.', 'sem_imagem', 'À vista: R$ 184,99', 'Em estoque'),
('4', 'Lego Batman Batmóvel Perseguição Ao Coringa 54 Pçs - 76264', 'Este conjunto LEGO inclui um Batmóvel e miniaturas do Batman e do Coringa. Ideal para crianças que adoram brincar de super-heróis!', 'À vista: R$ 267,05', 'Em estoque'),
('5', 'LEGO Batman - Máscara do Batman - Série de TV Clássica - 76238', 'Máscara LEGO do Batman, inspirada na série de TV clássica. Perfeita para crianças e colecionadores fãs do Cavaleiro das Trevas!', 'À vista: R$ 599,99', 'Em estoque'),
('6', 'LEGO Super Heroes DC Batman Batmovel A Perseguição do Pinguim 392 pcs - 76181', 'Conjunto LEGO do Batmóvel, com 392 peças, inspirado na perseguição do Pinguim. Ideal para construtores LEGO e fãs do Batman.', 'À vista: R$ 315,00', 'Em estoque'),
('7', 'Blocos De Montar Lego Technic Batman Batcycle 42155', 'Conjunto LEGO Technic do Batcycle, com detalhes realistas e funcionalidades avançadas. Perfeito para fãs de tecnologia e engenharia.', 'À vista: R$ 561,60', 'Em estoque'),
('8', 'Batman - Colete Inflável', 'Colete inflável do Batman, perfeito para fantasias e brincadeiras. Tamanho único, adequado para crianças e adultos.', 'À vista: R$ 46,49', 'Em estoque'),
('9', 'Lego - DC Comics - Batman - Batwing: Batman vs. Coringa - 76265', 'Conjunto LEGO do Batwing, com miniaturas do Batman e Coringa. Crie batalhas aéreas emocionantes entre os dois icônicos personagens!', 'À vista: R$ 327,99', 'Em estoque'),
('10', 'Lego Capuz do Batman - Lego 76182', 'Capuz LEGO do Batman, perfeito para crianças e adultos que querem se transformar no famoso herói de Gotham. Tamanho único, ajustável.', 'À vista: R$ 479,99', 'Em estoque'),
('11', 'LEGO Technic - Batman – Batcycle - 42155', 'Conjunto LEGO Technic do Batcycle, com detalhes realistas e funcionalidades avançadas. Perfeito para fãs de tecnologia e engenharia.', 'À vista: R$ 499,99', 'Em estoque'),
('12', 'LEGO 76240 DC Batman Batmóvel Tumbler', 'Conjunto LEGO do Batmóvel Tumbler, com detalhes realistas e funcionalidades avançadas. Perfeito para fãs de Batman e construtores LEGO.', 'À vista: R$ 2.899,99', 'Em estoque');

    -- POST
    INSERT INTO tbl_usuarios (nome, email, telefone, dataNascimento, senha, papel) VALUES
    ('Robson', 'r.gmail.com', '190', '1984-11-09','r123', 'admin');
    -- PUT
    UPDATE tbl_usuarios 
    SET nome = 'Lucas', email = 'l@gmail.com', telefone = '156', dataNascimento = '2000-04-04', senha='123', papel = 'usuario'
    where id = 11;
    -- DELETE
    DELETE FROM tbl_usuarios
    WHERE id = 11;
    ALTER TABLE tbl_usuarios convert to character set utf8mb4 collate utf8mb4_general_ci;