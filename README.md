# DIO - Banco de Dados / Desafio de Projeto


## Contexto do desafio:
Você é responsável pelo banco de dados de um site de filmes, onde são armazenados dados sobre os filmes e seus atores. Sendo assim, foi solicitado para que você realize uma consulta no banco de dados com o objetivo de trazer alguns dados para análises.

## Proposta
Você precisará realizar 12 consultas ao banco de dados, cada uma retornando um tipo de informação.
O seu banco de dados está modelado da seguinte maneira:

![Diagrama banco de dados](Imagens/diagrama.png)

### As tabelas sao  descritas conforme a seguir: 
|  |  |
| ------------------------- | --- |
| **Filmes** - | Tabela responsável por armazenar informações dos filmes. |
| **Atores** -| Tabela responsável por armazenar informações dos atores. |
| **Generos** - | Tabela responsável por armazenar os gêneros dos filmes. |
| **ElencoFilme** - | Tabela responsável por representar um relacionamento do tipo muitos para muitos entre filmes e atores, ou seja, um ator pode trabalhar em muitos filmes, e filmes podem ter muitos atores. |
| **FilmesGenero**- | Tabela responsável por representar um relacionamento do tipo muitos para muitos entre filmes e gêneros, ou seja, um filme pode ter mais de um gênero, e um genêro pode fazer parte de muitos filmes. |

## Preparando o banco de dados:
Para dar início ao Banco de Dados foi executado o arquivo **Script Filmes.sql** , DB-SQL Server presente na pasta Scripts deste repositório ([ou clique aqui](Script%20Filmes.sql)). 
Para acessar o arquivo referente ao desafio execute o arquivo **Resolucao_SQL_Dio.sql**  presente neste repositório([ou clique aqui](Resolucao_SQL_Dio.sql).)

## Objetivo:
Você deverá criar diversas consultas, com o objetivo de retornar os dados a seguir. Abaixo de cada pedido tem o retorno esperado. O seu retorno deve ser igual ao da imagem.

### 1 - Buscar o nome e ano dos filmes
| Imagem da prosposta |  Imagem da Resolução |
|--- | --- |
| ![Exercicio 1](Imagens/1.png) | ![Exercicio 1](Imagens/sql-busca-1.png) |

### 2 - Buscar o nome e ano dos filmes, ordenados por ordem crescente pelo ano
| Imagem da prosposta |  Imagem da Resolução |
|--- | --- |
| ![Exercicio 2](Imagens/2.png) | ![Exercicio 2](Imagens/sql-busca-2.png) |

### 3 - Buscar pelo filme de volta para o futuro, trazendo o nome, ano e a duração
| Imagem da prosposta |  Imagem da Resolução |
|--- | --- |
| ![Exercicio 3](Imagens/3.png) | ![Exercicio 3](Imagens/sql-busca-3.png) |

### 4 - Buscar os filmes lançados em 1997
| Imagem da prosposta |  Imagem da Resolução |
|--- | --- |
| ![Exercicio 4](Imagens/4.png) |![Exercicio 4](Imagens/sql-busca-4.png) |

### 5 - Buscar os filmes lançados APÓS o ano 2000
| Imagem da prosposta |  Imagem da Resolução |
|--- | --- |
| ![Exercicio 5](Imagens/5.png) |![Exercicio 5](Imagens/sql-busca-5.png) |

### 6 - Buscar os filmes com a duracao maior que 100 e menor que 150, ordenando pela duracao em ordem crescente
| Imagem da prosposta |  Imagem da Resolução |
|--- | --- |
| ![Exercicio 6](Imagens/6.png) | ![Exercicio 6](Imagens/sql-busca-6.png) |

### 7 - Buscar a quantidade de filmes lançadas no ano, agrupando por ano, ordenando pela duracao em ordem decrescente
| Imagem da prosposta |  Imagem da Resolução |
|--- | --- |
| ![Exercicio 7](Imagens/7.png) | ![Exercicio 7](Imagens/sql-busca-7.png) |

### 8 - Buscar os Atores do gênero masculino, retornando o PrimeiroNome, UltimoNome
| Imagem da prosposta |  Imagem da Resolução |
|--- | --- |
| ![Exercicio 8](Imagens/8.png) | ![Exercicio 8](Imagens/sql-busca-8.png) |

### 9 - Buscar os Atores do gênero feminino, retornando o PrimeiroNome, UltimoNome, e ordenando pelo PrimeiroNome
| Imagem da prosposta |  Imagem da Resolução |
|--- | --- |
| ![Exercicio 9](Imagens/9.png) | ![Exercicio 9](Imagens/sql-busca-9.png) |

### 10 - Buscar o nome do filme e o gênero
| Imagem da prosposta |  Imagem da Resolução |
|--- | --- |
| ![Exercicio 10](Imagens/10.png) | ![Exercicio 10](Imagens/sql-busca-10.png) |

### 11 - Buscar o nome do filme e o gênero do tipo "Mistério"
| Imagem da prosposta |  Imagem da Resolução |
|--- | --- |
| ![Exercicio 11](Imagens/11.png) | ![Exercicio 11](Imagens/sql-busca-11.png) |
### 12 - Buscar o nome do filme e os atores, trazendo o PrimeiroNome, UltimoNome e seu Papel
| Imagem da prosposta |  Imagem da Resolução |
|--- | --- |
| ![Exercicio 12](Imagens/12.png) | ![Exercicio 12](Imagens/sql-busca-12.png) |