-- 1️⃣ Listar todos os alunos cadastrados
SELECT * FROM alunos;

-- 2️⃣ Listar apenas os alunos com matrícula ativa
SELECT * FROM alunos
WHERE status_matricula = 'Ativo';

-- 3️⃣ Listar alunos matriculados no curso "Banco de Dados"
SELECT nome_completo, email, status_matricula
FROM alunos
WHERE curso_matriculado = 'Banco de Dados';

-- 4️⃣ Contar quantos alunos estão matriculados em cada curso
SELECT curso_matriculado, COUNT(*) AS total_alunos
FROM alunos
GROUP BY curso_matriculado;

-- 5️⃣ Listar alunos ordenados pelo nome em ordem alfabética
SELECT * FROM alunos
ORDER BY nome_completo ASC;
