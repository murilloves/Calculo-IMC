<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<title>JSP TUTO - IMC Programacao Web - Murillo Vieira 201610082</title>
</head>


<body>

	<h2><%= "Calcule o seu IMC!" %></h2>

	<form name="IMC_form" action="Result_IMC.jsp" method="post">
		<h3>Seu Peso:</h3>
			<input type="text" name="peso" required int/> Kg
			<br> Exemplo: para 60kg e 550 gramas, digite 60.550
		<h3>Sua Altura:</h3>
			<input type="text" name="altura" required int/> cm
			<br> Exemplo: para 1 metro e 50 centímetros digite 150
		<h3>Sexo:<br></h3>
			<select name="sexo">
				<option>Feminino</option>
				<option>Masculino</option>
			</select>
		<input type="submit" value="Calcular!">
	</form>

	<script>
		function myFunction() {
		    document.getElementById("myForm").submit();
		}
	</script>
	
</body>
</html>
