SELECT Filmes.Nome, Atores.PrimeiroNome, Atores.UltimoNome, ElencoFilme.Papel 
FROM Filmes
JOIN ElencoFilme ON Filmes.Id = ElencoFilme.IdAtor
JOIN Atores ON ElencoFilme.IdAtor = Atores.Id