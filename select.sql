-- Selecionar todas as tarefas com nome do usuário
SELECT t.id, t.titulo, t.status, u.nome AS responsavel
FROM tarefas t
JOIN usuarios u ON t.id_usuario = u.id;

-- Selecionar tarefas de um usuário específico
SELECT * FROM tarefas
WHERE id_usuario = 1;

-- Contar tarefas por status
SELECT status, COUNT(*) AS total
FROM tarefas
GROUP BY status;
