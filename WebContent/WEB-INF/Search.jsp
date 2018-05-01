<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"
	integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u"
	crossorigin="anonymous">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Search books</title>
</head>
<body>

	<div class="container">
		<div class="jumbotron text-center">
			<h1>Book Catalog</h1>
			<p class="lead">Click on an image below to view the information
				of a book</p>
		</div>

		<div class="row">

			<c:forEach items="${books}" var="book">
				<div class="col-sm-4 text-center">
					<div class="well">
						<a href="BookInfo?id=${book.id}"> <img style="height: 150px;"
							src="http://via.placeholder.com/150?text=N/A"
							class="img-responsive img-thumbnail" alt="N/A">
						</a>
						<h4 class = "text-center"> <a href = "BookInfo?id=${book.id}"> ${book.title}, ${book.price}, ${book.isbn} </a></h4>
					</div>
				</div>
			</c:forEach>



		</div>

	</div>

</body>
</html>