<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!doctype html>
<html>
<head>
<title>Java Web Programming: Add New Person</title>
<meta name="description" content="This is a JSP example that demonstrates how to use a form to add a new Movie to a database." />
<%@ include file="include/styles.jsp"  %>
</head>
<body>
<div class="container">
	<div class="hero-unit">
		<h1>Add Person</h1>
	</div>
	<%@ include file="include/navigation.jsp"  %>
	<div class="container">
		<form action="AddMovie" method="post">
			<div class="form-group">
				<label for="title"><strong>Title:</strong></label>
				<input name="title" />
				
				<label for="director"><strong>Director:</strong></label>
				<input name="director" />
				
				<label for="minutes"><strong>Minutes:</strong></label>
				<input name="minutes" />
				
				<label for="star_1"><strong>Star 1:</strong></label>
				<input name="star_1" />
				
				<label for="star_2"><strong>Star 2:</strong></label>
				<input name="star_2" />
				
				<label for="star_3"><strong>Star 3:</strong></label>
				<input name="star_3" />
				
				<input class="btn btn-primary btn-lg" type="submit" value="Add Movie" />
			</div>
		</form>
	</div>
	<hr />
<%@ include file="include/footer.jsp"  %>