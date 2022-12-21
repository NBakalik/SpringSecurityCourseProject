<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="security" uri="http://www.springframework.org/security/tags" %>

<html>
	<head>
		<title>luv2code Company Home Page</title>
	</head>

	<body>
		<h2>luv2code Company Home Page</h2>
		<hr>
		<p>Welcome to the luv2code company home page!</p>
		<hr>
		<!-- display username and role -->
		<p>
			User: <security:authentication property="principal.username" />
			<br><br>
			Role(s): <security:authentication property="principal.authorities" />
		</p>
		<hr>
	</body>
</html>









