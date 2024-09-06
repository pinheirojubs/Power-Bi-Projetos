CREATE TABLE Departamento (
    ID_Departamento INT PRIMARY KEY,
    NomeDept VARCHAR(255),
    ID_Coordenador INT
);

CREATE TABLE Disciplina (
    ID_Disciplina INT PRIMARY KEY,
    NomeDisciplina VARCHAR(255),
    PreRequisitos VARCHAR(255)
);
  
CREATE TABLE Curso (
    ID_Curso INT PRIMARY KEY,
    NomeCurso VARCHAR(255)
);

CREATE TABLE Professores (
    ID_Professor INT PRIMARY KEY,
    Nome_Professor VARCHAR(255),
    Id_Departamento INT,
    Id_Curso INT,
    Id_Disciplina INT,
    data DATE,
    
    FOREIGN KEY (Id_Departamento) REFERENCES Departamento(ID_Departamento),
    FOREIGN KEY (Id_Curso) REFERENCES Curso(ID_Curso),
    FOREIGN KEY (Id_Disciplina) REFERENCES Disciplina(ID_Disciplina)
    
);

INSERT INTO curso VALUES
(1, 'História'),
(2, 'Estatística'),
(3, 'Medicina');

INSERT INTO departamento VALUES
(1, 'Ciências Humanas',101),
(2, 'Ciências Exatas',102),
(3, 'Ciências Biológicas e da Saúde',103);

INSERT INTO disciplina VALUES
(1, 'Matematica Avancada', 'Calculo Diferencial e Integral'),
(2, 'Algoritimos', 'Linguagem Python'),
(3, 'Introducao a Estatistica', NULL),
(4, 'Anatomia', 'Fisiologia I'),
(5, 'Cirurgia Plástica', 'Anatomia'),
(6, 'História Mundial', NULL),
(7, 'História do Brasil', NULL),
(8, 'Farmacologia ', NULL),
(9, 'Arqueologia', NULL);

INSERT INTO professores VALUES
(127, 'Antonio Silva', 1,9,1,'2024-04-15'),
(238, 'Carlos Jacob', 2,3,2,'2024-07-20'),
(345, 'Andrea Kish', 3,5,3,'2024-06-03'),
(469, 'Sidney Clark', 1,6,1,'2024-03-07'),
(531, 'Marcos Aurélio', 2,2,2,'2024-01-23'),
(742, 'Amanda Pinheiro', 3,8,3,'2024-05-11'),
(883, 'Paul Churchil', 3,4,3,'2024-09-03');

INSERT INTO professores VALUES
(654, 'Jennifer Stone', 2,1,2,'2024-02-02'),
(975,'Pedro Gonçalves',1,7,1,'2024-08-18');


UPDATE disciplina
SET 
   PreRequisitos = 'Bioquímica'
WHERE
    ID_Disciplina = 8;


UPDATE disciplina
SET 
   PreRequisitos = 'Cálculo I'
WHERE
    ID_Disciplina = 3;


UPDATE disciplina
SET 
   PreRequisitos = 'Não há'
WHERE
    ID_Disciplina = 6;


UPDATE disciplina
SET 
   PreRequisitos = 'Não há'
WHERE
    ID_Disciplina = 7;


UPDATE disciplina
SET 
   PreRequisitos = 'Não há'
WHERE
    ID_Disciplina = 9;