# Criando um Dashboard corporativo com integração com MySQL e Azure

Neste projeto foi realizada a criação de um dashboard corporativo integrando ao banco de dados e realizando o processo de ELT.
No processo foi realizado as seguintes etapas:

1.	Verificação dos cabeçalhos e tipos de dados.
2.	Modificação dos valores monetários para o tipo double.
3.	Verificação da existência de nulos e preenchimento das  lacunas.
4. Verificação se há algum colaborador sem gerente.
5. Verificação se há algum departamento sem gerente e preenchimento das lacunas.
6.	Verificação do número de horas dos projetos.
7.	Separação das colunas complexas (dividir o endereço em número, estado e endereço). 
8.	Mesclar consultas employee e departament para criar uma tabela employee com o nome dos departamentos associados aos colaboradores. 
    A mescla terá como base a tabela employee. Fique atento, essa informação influencia no tipo de junção.
9.	Eliminação das colunas desnecessárias. 
10.	Mescla das colunas de Nome e Sobrenome para ter apenas uma coluna definindo os nomes dos colaboradores.
11.	Mescla dos nomes de departamentos e localização.Fazendo com que cada combinação departamento-local seja único. 

Neste projeto foi utilizado o mesclar consultas por ser uma  combinação entre linhas ao invés de colunas. 
É uma maneira mais complexa porém mais sucinta.Podemos pegar os resultados de duas ou mais consultas, que podem cada uma delas estar em uma tabela diferente,
e transformar em uma só consulta.
O acrescentar consultas apesar de mais simples, ele reúne mais consultas, e utiliza todos os resultados.
Dessa maneira, podemos ter uma mescla de consultas sem o excesso de dados desnecessários.

## Conecte-se Comigo

[![LinkedIn](https://img.shields.io/badge/LinkedIn-0077B5?style=for-the-badge&logo=linkedin&logoColor=white)](https://www.linkedin.com/in/juliana-guilherme-pinheiro-852593161/) [![GitHub](https://img.shields.io/badge/GitHub-100000?style=for-the-badge&logo=github&logoColor=white)](https://github.com/pinheirojubs)

## Minhas Habilidades 

![Python](https://img.shields.io/badge/python-3670A0?style=for-the-badge&logo=python&logoColor=ffdd54) ![Power BI](https://img.shields.io/badge/PowerBI-F7DF1E?style=for-the-badge&logo=powerbi&logoColor=black) ![Git](https://img.shields.io/badge/GIT-E44C30?style=for-the-badge&logo=git&logoColor=white) ![Figma](https://img.shields.io/badge/Figma-696969?style=for-the-badge&logo=figma&logoColor=figma) 

