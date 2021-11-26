/*
Como de costume o setor de vendas está fazendo uma análise de quantos produtos temos em estoque, e você poderá ajudar eles.
Então seu trabalho será exibir o nome e a quantidade de produtos de cada uma categoria
*/
select categories.name, sum(products.amount) from products
    inner join categories on
    products.id_categories = categories.id
    group by categories.name;
