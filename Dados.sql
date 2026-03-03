INSERT INTO UTILIZADOR (nome, email, password, localizacao, avaliacao)
VALUES 
('João Silva', 'joao@email.com', '123456', 'Lisboa', 5),
('Maria Costa', 'maria@email.com', 'abcdef', 'Porto', 4),
('Pedro Santos', 'pedro@email.com', 'xyz123', 'Coimbra', 3);

INSERT INTO LIVRO (titulo, autor, genero, estado_conservacao, id_utilizador)
VALUES
('Dom Quixote', 'Miguel de Cervantes', 'Romance', 'Bom', 1),
('Os Maias', 'Eça de Queirós', 'Clássico', 'Muito Bom', 2),
('1984', 'George Orwell', 'Ficção', 'Razoável', 3);

INSERT INTO TROCA (data_troca, estado_troca, id_livro, id_utilizador_origem, id_utilizador_destino)
VALUES
('2026-03-03', 'pendente', 1, 1, 2),
('2026-03-04', 'concluída', 2, 2, 3);
