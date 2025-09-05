SELECT 
    classe.nome_classe, 
    alunos.nome,
    alunos.idade
FROM 
    classe
JOIN 
    alunos ON alunos.id = classe.id_aluno;
