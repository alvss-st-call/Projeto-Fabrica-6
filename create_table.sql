CREATE TABLE alunos (
    id_aluno INTEGER PRIMARY KEY AUTOINCREMENT,
    nome_completo TEXT NOT NULL,
    data_nascimento DATE NOT NULL,
    email TEXT UNIQUE NOT NULL,
    telefone TEXT,
    endereco TEXT,
    curso_matriculado TEXT NOT NULL,
    status_matricula TEXT CHECK(status_matricula IN ('Ativo', 'Finalizado', 'Trancado', 'Cancelado')) NOT NULL
);
