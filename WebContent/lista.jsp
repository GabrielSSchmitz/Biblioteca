<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c"%>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="Estilo.css">
<script type="text/javascript" src="JavaScript.js"></script>
<title>Biblioteca Tech</title>
</head>
<body>

	<header>
		<h1>Biblioteca Tech</h1>
	</header>


	<nav>
		<ul>
			<li><a href="index.jsp">Index</a></li>
			<li><a href="cadastro.jsp">Cadastro</a></li>
			<li><a href="lista.jsp">Lista</a></li>
			<li><a href="emprestimo.jsp">Emprestimo</a></li>

			<ul>
				<li><a href="cancelamento.jsp"> Cancelamento</a></li>
				<li><a href="devolucao.jsp"> Devolução</a></li>
			</ul>

		</ul>
	</nav>

	<article>

		<h1>Lista</h1>

		<ul>
			<li><a href="ListaPessoa"> Pessoa</a></li>
			<li><a href="ListaLivro">Livro</a></li>
			<ul>
				<li><a href="ListaAutor">Autor</a></li>
				<li><a href="ListaEditora">Editora</a></li>
			</ul>
			<li><a href="ListaPeriodico">Periodico</a></li>
			<li><a href="ListaMaterial">Material</a></li>
			<li><a href="ListaEmprestimo">Emprestimo</a></li>

		</ul>
	</article>

</body>
</html>