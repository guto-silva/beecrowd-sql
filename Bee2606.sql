/*

Quando os dados foram migrados de Banco de Dados, houve um pequeno mal-entendido por parte do antigo DBA.

Seu chefe precisa que você exiba o código e o nome dos produtos, cuja categoria inicie com 'super'.
      
*/
select products.id, products.name from products
join categories on products.id_categories = categories.id
where categories.name like 'super%';

