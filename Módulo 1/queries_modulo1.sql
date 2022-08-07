SELECT * FROM new_schema.tb_apolice

SELECT * FROM new_schema.tb_carros;

SELECT * FROM new_schema.tb_cliente

SELECT * FROM new_schema.tb_sinistro

SELECT Carro_CodCarro, count(*) as c FROM new_schema.tb_sinistro
GROUP BY Carro_CodCarro

SELECT Nome,LOCATE('a', Nome) as Loc FROM new_schema.tb_cliente
ORDER BY Loc DESC

SELECT * FROM new_schema.tb_apolice
RIGHT JOIN new_schema.tb_cliente ON new_schema.tb_apolice.Cliente_CodCliente = new_schema.tb_cliente.CodCliente
WHERE new_schema.tb_apolice.Cliente_CodCliente IS NULL OR new_schema.tb_cliente.CodCliente IS NULL

SELECT * FROM new_schema.tb_apolice
RIGHT JOIN new_schema.tb_carros ON new_schema.tb_apolice.Carro_CodCarro = new_schema.tb_carros.id_carros
WHERE new_schema.tb_apolice.Carro_CodCarro IS NULL OR new_schema.tb_carros.id_carros IS NULL

SELECT COUNT(*) FROM new_schema.tb_cliente

WITH 
	cte1 AS (SELECT CodApolice, ValorCobertura, Carro_CodCarro FROM new_schema.tb_apolice GROUP BY CodApolice),
    cte2 AS (SELECT CodSinistro, Carro_CodCarro FROM new_schema.tb_sinistro)
SELECT CodApolice, ValorCobertura, cte1.Carro_CodCarro FROM cte1 JOIN cte2
WHERE cte1.Carro_CodCarro = cte2.Carro_CodCarro

SELECT DISTINCT SUM(ValorCobertura) FROM (WITH 
	cte1 AS (SELECT CodApolice, ValorCobertura, Carro_CodCarro FROM new_schema.tb_apolice GROUP BY CodApolice),
    cte2 AS (SELECT DISTINCT CodSinistro, Carro_CodCarro FROM new_schema.tb_sinistro)
SELECT CodApolice, ValorCobertura, cte1.Carro_CodCarro FROM cte1 JOIN cte2
WHERE cte1.Carro_CodCarro = cte2.Carro_CodCarro) as a

SELECT COUNT(*) as c, Carro_CodCarro
FROM new_schema.tb_apolice
GROUP BY Carro_CodCarro
HAVING c>1;

SELECT COUNT(*), Carro_CodCarro

FROM new_schema.tb_apolice

GROUP BY Carro_CodCarro

WHERE COUNT(*)>1;