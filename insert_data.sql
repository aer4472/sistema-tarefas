-- Inserindo usuários
INSERT INTO usuarios (nome, email) VALUES
('João Silva', 'joao@email.com'),
('Maria Oliveira', 'maria@email.com');

-- Inserindo tarefas
INSERT INTO tarefas (titulo, descricao, status, id_usuario) VALUES
('Estudar SQL', 'Ler capítulos 3 e 4 do livro', 'pendente', 1),
('Fazer backup do banco', 'Usar pg_dump para exportar dados', 'em andamento', 1),
('Revisar código', 'Verificar sintaxe e chaves estrangeiras', 'pendente', 2);
