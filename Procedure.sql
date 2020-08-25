USE Edux
GO

CREATE PROCEDURE Busca
@CampoBusca VARCHAR(100)
AS
SELECT IdUsuario, Nome
FROM Usuario
WHERE Nome = @CampoBusca

EXECUTE Busca 'Aline'