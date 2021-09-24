<%-- 
    Document   : cadastro
    Created on : 17/09/2021, 21:00:14
    Author     : tiago.bscarton
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Cadastro de Clientes</title>
    </head>
    <body>
        <h1>Formulário de Clientes</h1>
        <form action="CadastroClienteServlet" method="POST">
            <label>Nome</label>
            <input type="text" name="nomeCliente"/><br/>
            <label>Email</label>
            <input type="text" name="emailCliente"/><br/>
            <label>CPF</label>
            <input type="text" name="cpfCliente"/><br/>
            <br/>
            <button type="submit">Enviar</button>
        </form>
    </body>
</html>
