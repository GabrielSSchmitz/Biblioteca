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

		<h1>Cadastro livro</h1>

		<form method="post" action="CadastroLivro">

			<input type="hidden" name="acao" id="acao" value="cadastrar">

			<table>
				<tr>
					<td align="right">Identificador (ISBN) :</td>
					<td align="right"><input type="text" id="identificador" name="identificador"></td>
				</tr>
				<tr>
					<td align="right">Titulo :</td>
					<td align="right"><input type="text" id="titulo" name="titulo"></td>
				</tr>
				<tr>
					<td align="right">Ano :</td>
					<td align="right"><input type="text" id="ano" name="ano"></td>
				</tr>
				<tr>
					<td align="right">Edição :</td>
					<td align="left"><input type="number" id="edicao"
						name="edicao" min="1" max="99" style="width: 100%;"></td>
				</tr>
				<tr>
					<td align="right">Volume :</td>
					<td align="left"><input type="number" id="volume"
						name="volume" min="1" max="99" style="width: 100%;"></td>
				</tr>
				<tr>
					<td align="right">Editora :</td>
					<td align="left"><select name="editora" style="width: 100%;">
							<option>Selecione a editora</option>
							<c:forEach items="${editoraLista}" var="lista">
								<option value=${lista.codigo}>${lista.nome}</option>
							</c:forEach>
					</select></td>
				</tr>
				<tr>
					<td align="right">Autores :</td>
					<td align="left"><select name="autor" style="width: 100%;">
							<option>Selecione o autor</option>
							<c:forEach items="${autorLista}" var="lista">
								<option value=${lista.codigo}>${lista.nome}</option>
							</c:forEach>
					</select></td>
				</tr>
				<tr>
					<td align="right">Quantidade :</td>
					<td align="left"><input type="number" id ="quantidade" name="quantidade" min="1" max="99" style="width: 100%;"></td>
				</tr>
				<tr>
					<td><br></td>
				</tr>
				<tr>
					<td colspan="2" align="right"><button type="submit">Cadastrar</button></td>
				</tr>
			</table>
		</form>

	</article>

</body>
</html>