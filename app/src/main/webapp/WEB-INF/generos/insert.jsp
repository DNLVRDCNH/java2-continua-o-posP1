<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="pt-br">
    <head>
        <meta charset="UTF-8" />
        <title>Novo Genero</title>
    </head>
    <body>
        <h1>Novo Genero</h1>
        <form action="/generos/insert" method="post">
            <div>
                <label>Genero</label>
                <input type="text" name="titulo" />
            </div>
            <div>
                <label>Gênero</label>
                <input type="text" name="genero" />
            </div>
            <button type="submit">Salvar</button>
        </form>
    </body>
</html>

