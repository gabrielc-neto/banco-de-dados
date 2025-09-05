CREATE DATABASE sala;
UUSE DATABASE sala;
CREATE TABLE alunos(
    id SERIAL PRIMARY KEY,
    nome VARCHAR(300),
    idade INTEGER NOT NULL
);
/*Serial serve para criar identificadores autoincremento em Postgresql*/
CREATE TABLE classe(
    id SERIAL PRIMARY KEY,
    nome_classe VARCHAR(500),
    id_aluno INTEGER REFERENCES alunos(id)
);

