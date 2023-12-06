SELECT * FROM cliente
    WHERE sexo = 'feminino';

SELECT * FROM cliente
    WHERE nome LIKE '%m%';

SELECT * FROM cliente
    WHERE sexo = 'feminino'
    AND idade > 18

SELECT * FROM cliente
    WHERE sexo = 'feminino'
    AND idade > 18 AND nome LIKE '%s%';

UPDATE cliente
SET nome = 'maria das dores',
WHERE id = 1;
