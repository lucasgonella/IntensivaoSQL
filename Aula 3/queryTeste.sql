SELECT 
	genero AS "Gênero", 
    COUNT(*) AS "Quantidade de Filme por Gênero" 
FROM filmes
GROUP BY genero;

SELECT 
	genero AS "Gênero", 
    COUNT(*) AS "Quantidade de Filme por Gênero" 
FROM filmes
WHERE ano_lancamento = 2003
GROUP BY genero;

SELECT 
	genero AS "Gênero", 
    COUNT(*) AS "qtd_filmes" 
FROM filmes
GROUP BY genero
HAVING qtd_filmes >= 10;