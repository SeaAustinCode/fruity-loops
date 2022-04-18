<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!-- c:out ; c:forEach ; c:if -->
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!-- Formatting (like dates) -->
<%@taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ page isErrorPage="true"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Fruity Loops</title>
</head>
<body>
<h1>Fruit Store</h1>
	<table>
		<tbody>
			<tr>Name Price</tr>
		<c:forEach items="${add}" var="fruityloops">
		<ul>
		<tr>${fruityloops.name} ${fruityloops.price}</tr>
		</ul>
		</c:forEach>
		</tbody>
	</table>
</body>
</html>