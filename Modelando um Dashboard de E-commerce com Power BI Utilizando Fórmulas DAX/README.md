# Modelando um Dashboard de E-commerce com Power BI Utilizando Fórmulas DAX


Neste projeto foi realizada a criação de um esquema em estrela com Sample Financials. O processo consistiu na  criação das tabelas fato e  dimensões com base na tabela original.  Foi realizada a cópia da tabela original e foram selecionadas as colunas que iriam compor cada tabela. Sendo assim, a partir da tabela principal foram criadas as tabelas:

 1.Tabela Fato
 - F_Vendas (SK_ID , ID_Produto, Produto, Units Sold, Sales Price, Discount Band, Segment, Country, Salers, Profit, Date (campos)).
 
 2. Tabelas Dimensão
 -  D_Produtos (ID_produto, Produto, Média de Unidades Vendidas, Médias do valor de vendas, Mediana do valor de vendas, Valor máximo de Venda, Valor mínimo de Venda);
 
 -  D_Produtos_Detalhes(ID_produtos, Discount Band, Sale Price, Units Sold, Manufactoring Price);
 
 -  D_Descontos (ID_produto, Discount, Discount Band);
 
 -  D_Detalhes(SK_ID, ID_produto, Profit, COGS, Sales, Gross Sales, Segment, Country);
 
 - D_ Data(Date, Day of the Week, Day of the Week 2, Month Name, Month Number, MonthYear, Week Number, Year).

Na tabela D_Produtos, foi criado através do agrupamento das informações,  em que foram agrupadas os seguintes dados:
 
 - Units Sold pela operação Soma;
 - Sale Price pelas operações Mínimo, Máximo, Média, Mediana;
 - Manufacturing Price pela operação Média.

A tabela D_Data foi criada utilizando as seguinte funções DAX, conforme foi instruído no curso Modelagem de Dados no Power BI: 

 - CALENDARAUTO;
 - WEEKDAY;
 - FORMAT;
 - MONTH;
 - WEEKNUM;
 - YEAR.


![image](https://github.com/user-attachments/assets/80c0811f-e0b8-4e1f-9c56-942c806e1a75)



## Conecte-se Comigo


[![LinkedIn](https://camo.githubusercontent.com/8c0692475a5bfc1d9e7361074bdb648e567cae7b5b40ffd32adae31180b0d7b6/68747470733a2f2f696d672e736869656c64732e696f2f62616467652f4c696e6b6564496e2d3030373742353f7374796c653d666f722d7468652d6261646765266c6f676f3d6c696e6b6564696e266c6f676f436f6c6f723d7768697465)](https://www.linkedin.com/in/julianaguilhermepinheiro/)  [![GitHub](https://camo.githubusercontent.com/17a3cfebe6cf2dcf7b339b7b008adb9a55ddc15aec622a27a2a66b207e1e357a/68747470733a2f2f696d672e736869656c64732e696f2f62616467652f4769744875622d3130303030303f7374796c653d666f722d7468652d6261646765266c6f676f3d676974687562266c6f676f436f6c6f723d7768697465)](https://github.com/pinheirojubs)

## Minhas Habilidades

[](https://github.com/pinheirojubs/Power-Bi-Projetos/tree/main/Dashboard%20de%20Vendas%20com%20Power%20BI%20utilizando%20Star%20Schema#minhas-habilidades)

[![Python](https://camo.githubusercontent.com/0d0779a129f1dcf6c31613b701fe0646fd4e4d2ed2a7cbd61b27fd5514baa938/68747470733a2f2f696d672e736869656c64732e696f2f62616467652f707974686f6e2d3336373041303f7374796c653d666f722d7468652d6261646765266c6f676f3d707974686f6e266c6f676f436f6c6f723d666664643534)](https://camo.githubusercontent.com/0d0779a129f1dcf6c31613b701fe0646fd4e4d2ed2a7cbd61b27fd5514baa938/68747470733a2f2f696d672e736869656c64732e696f2f62616467652f707974686f6e2d3336373041303f7374796c653d666f722d7468652d6261646765266c6f676f3d707974686f6e266c6f676f436f6c6f723d666664643534)  [![Power BI](https://camo.githubusercontent.com/7dd9281054f25ab69ec6b288ff71fd0d7eb42ed7d102a6453477b57bcc32a7cb/68747470733a2f2f696d672e736869656c64732e696f2f62616467652f506f77657242492d4637444631453f7374796c653d666f722d7468652d6261646765266c6f676f3d706f7765726269266c6f676f436f6c6f723d626c61636b)](https://camo.githubusercontent.com/7dd9281054f25ab69ec6b288ff71fd0d7eb42ed7d102a6453477b57bcc32a7cb/68747470733a2f2f696d672e736869656c64732e696f2f62616467652f506f77657242492d4637444631453f7374796c653d666f722d7468652d6261646765266c6f676f3d706f7765726269266c6f676f436f6c6f723d626c61636b)  [![Git](https://camo.githubusercontent.com/b0fb9ad6573ab51d6f22e6fcee7089903fc245c8ef5721219e061a223477e0ad/68747470733a2f2f696d672e736869656c64732e696f2f62616467652f4749542d4534344333303f7374796c653d666f722d7468652d6261646765266c6f676f3d676974266c6f676f436f6c6f723d7768697465)](https://camo.githubusercontent.com/b0fb9ad6573ab51d6f22e6fcee7089903fc245c8ef5721219e061a223477e0ad/68747470733a2f2f696d672e736869656c64732e696f2f62616467652f4749542d4534344333303f7374796c653d666f722d7468652d6261646765266c6f676f3d676974266c6f676f436f6c6f723d7768697465)  [![Figma](https://camo.githubusercontent.com/4605bf06dfa0a3e76faa53d4437fc8ef8d9eb3cc231e11339e4840831f2d7b0a/68747470733a2f2f696d672e736869656c64732e696f2f62616467652f4669676d612d3639363936393f7374796c653d666f722d7468652d6261646765266c6f676f3d6669676d61266c6f676f436f6c6f723d6669676d61)](https://camo.githubusercontent.com/4605bf06dfa0a3e76faa53d4437fc8ef8d9eb3cc231e11339e4840831f2d7b0a/68747470733a2f2f696d672e736869656c64732e696f2f62616467652f4669676d612d3639363936393f7374796c653d666f722d7468652d6261646765266c6f676f3d6669676d61266c6f676f436f6c6f723d6669676d61)
