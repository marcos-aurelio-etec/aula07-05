<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="pt-br">
    <head>
        <meta charset="UTF-8" />
        <title>Editar Genero</title>
    </head>
    <body>
        <h1>Remover Genero</h1>
        <p>tem a total convicção que deseja remover esse genero ${genero.nome} </p>
        <form action="/generos/delete" method="post">
            <input type="hidden" name="id" value="${genero.id}" />

            
            <a href="/generos/list">Voltar</a>
            <button type="submit">Remover </button>
        </form>
    </body>
</html>

