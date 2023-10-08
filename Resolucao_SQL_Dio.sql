--1
SELECT Nome, Ano FROM Filmes 

--2
SELECT Nome, Ano FROM Filmes ORDER BY ANO

--3
SELECT Nome, Ano, Duracao FROM FILMES WHERE Nome='De Volta para o futuro' 

--4
SELECT * FROM Filmes WHERE Ano=1997

--5
SELECT * FROM Filmes WHERE Ano > 2000 ORDER BY Ano

--6
SELECT * FROM Filmes WHERE (Duracao > 100 AND Duracao < 150)ORDER BY Duracao

--7
SELECT 
Ano, COUNT(*) Quantidade 
FROM Filmes 
GROUP BY Ano 
ORDER BY Quantidade DESC

--8
SELECT Id,PrimeiroNome, UltimoNome FROM Atores WHERE Genero='M'

--9
SELECT Id, PrimeiroNome, UltimoNome FROM Atores WHERE Genero='F' ORDER BY PrimeiroNome

--10
SELECT F.Nome, G.Genero 
FROM FilmesGenero FG
INNER JOIN Filmes F ON F.Id = FG.IdFilme 
INNER JOIN Generos G ON G.Id = FG.IdGenero

--11
SELECT F.Nome, G.Genero 
FROM FilmesGenero FG
INNER JOIN Filmes F ON F.Id = FG.IdFilme 
INNER JOIN Generos G ON G.Id = FG.IdGenero
WHERE Genero='Mistério'

--12
SELECT F.Nome, A.PrimeiroNome, A.UltimoNome, EF.Papel 
FROM ElencoFilme EF
INNER JOIN Filmes F ON F.Id = EF.IdFilme
INNER JOIN Atores A ON A.Id = EF.IdAtor