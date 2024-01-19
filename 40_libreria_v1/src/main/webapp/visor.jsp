<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib uri="jakarta.tags.core" prefix="c" %> 
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<center>
		Seleccione Tema:
		<select id="temaSel">
			<option value="0">-Todos-</option>
			<c:forEach var="t" items="${requestScope.temas}">
				<option value="${t.idTema}">${t.tema}</option>
			</c:forEach>
		</select>
	</center>
	
</body>
</html>