<%@ page language="java" contentType="text/html; charset=utf-8"%>
<!DOCTYPE html>
<html>
<head>

<link rel="stylesheet"  href="http://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
<title>Welcome</title>
</head>
<body>
	<nav class="navbar navbar-expand navbar-dark bg-dark">
	  <div class="container">
	    <div class="navbar-header">
	    	<a class="navbar-brand" href="./welcome.jsp">home</a>
	    </div>
	  </div>
	</nav>
	
	<%! String greeting  = "Welcome";
	String tagline = "Welcome to";%>
	
	<div class="jumbotron">
		<div class="container">
			<h1 class="display-3">
				<%=greeting %>
				추가했다.
			</h1>
		</div>
	</div>
	
	<div class="container">
		<div class="text-center">
			<h3>
				<%=tagline %>
			</h3>
		</div>
	</div>
	
	<footer class = "container">
		<p>&copy; Market</p>
	</footer>
</body>
</html>