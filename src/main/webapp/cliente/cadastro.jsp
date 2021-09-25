<%-- 
    Document   : cadastro
    Created on : 17/09/2021, 21:00:14
    Author     : tiago.bscarton
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
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
            <c:if test="${not empty clienteAtualizacao}">
                <input type="hidden" name="ope" value="1"/>
            </c:if>
            <label>Nome</label>
            <input type="text" name="nomeCliente" value="${clienteAtualizacao.nome}"
                   required /><br/>
            <label>Email</label>
            <input type="text" name="emailCliente" value="${clienteAtualizacao.email}"
                   required/><br/>
            <label>CPF</label>
             <input type="text" name="cpfCliente"
                   value="${clienteAtualizacao.cpf}" 
                   required
                    <c:if test="${not empty clienteAtualizacao}">
                        disabled
                    </c:if>
             />
             <br/>
           
                
            <br/>
            <button type="submit">Enviar</button>
        </form>
    </body>
</html>
