/*
Uma Vídeo locadora contratou seus serviços para catalogar os filmes dela. Eles precisam que você selecione o código e o nome dos filmes cuja descrição do gênero seja 'Action'.
*/

select movies.id, movies.name from movies
inner join genres on movies.id_genres = genres.id
where genres.description like 'Action';
