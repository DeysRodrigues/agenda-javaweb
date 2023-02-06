<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="pt-br">
<head>
<meta charset="UTF-8">
<title>Editar Contato</title>
<link rel="icon" href="imagens/phone.svg">
<link rel="stylesheet" href="style2.css">
</head>
<body>
	<div class="form">

		<form name="frmContato" action="update">

			<div class="input-container ic2">
				<input id="id" class="input" type="text" name="idcon" readonly
					value=" <%out.print(request.getAttribute("idcon"));%>" />
				<div class="cut"></div>
				<label for="fone" class="placeholder">id</label>
			</div>

			<div class="input-container ic1">
				<input id="firstname" class="input" type="text" name="nome"
					value=" <%out.print(request.getAttribute("nome"));%>" />
				<div class="cut"></div>
				<label for="nome" class="placeholder">Nome</label>
			</div>

			<div class="input-container ic2">
				<input id="lastname" class="input" type="text" name="fone"
					value=" <%out.print(request.getAttribute("fone"));%>" />
				<div class="cut"></div>
				<label for="fone" class="placeholder">Fone</label>
			</div>

			<div class="input-container ic2">
				<input id="email" class="input" type="text" name="email"
					value=" <%out.print(request.getAttribute("email"));%>" />
				<div class="cut cut-short"></div>
				<label for="email" class="placeholder"> E-mail </label>
			</div>

		</form>
		<input type="submit" value="Salvar" class="salvar" onclick="validar()">
	</div>


	<script src="scripts/validador.js"></script>
</body>


</html>