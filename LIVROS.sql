CREATE TABLE genero (
    id_genero INTEGER PRIMARY KEY NOT NULL,
    nome_genero VARCHAR(50) NOT NULL
);

INSERT INTO genero VALUES (
    1,
    'LITERATURA INFANTIL'
);
INSERT INTO genero VALUES (
    2,
    'ACAO'
);
INSERT INTO genero VALUES (
    3,
    'ROMANCE'
);
INSERT INTO genero VALUES (
    4,
    'TERROR'
);
INSERT INTO genero VALUES (
    5,
    'LITERATURA FANTASTICA'
);


SELECT * FROM genero

