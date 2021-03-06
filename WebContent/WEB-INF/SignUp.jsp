<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"
	integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u"
	crossorigin="anonymous">
<title>SEL-Register</title>
</head>
<body>
	<nav class="navbar navbar-inverse">
	<div class="container-fluid">
		<div class="navbar-header">
			<a class="navbar-brand" href="Home">SEL</a>
		</div>
		<ul class="nav navbar-nav">
			<li><a href="Home">Home</a></li>
			<li><a href="Post">Post</a></li>
			<li><a href="Profile">User Profile</a></li>
		</ul>
		<ul class="nav navbar-nav navbar-right">
			<li class="active"><a href="SignUp"><span class="glyphicon glyphicon-user"></span>
					Sign Up</a></li>
			<li><a href="Login"><span class="glyphicon glyphicon-log-in"></span>
					Login</a></li>
		</ul>
	</div>
	</nav>
	<div class="container">
		<div class="page-header">
			<h1>
				Register <small>SEL</small>
			</h1>
		</div>
		<form action="Verification" method="post">
			<div class="form-group">
				<label class="control-label">First Name</label> <input
					class="form-control" type="text" name="FirstName"
					placeholder="FirstName">
			</div>
			<div class="form-group">
				<label class="control-label">Last Name</label> <input
					class="form-control" type="text" name="LastName"
					placeholder="LastName">
			</div>

			<div class="form-group">
				<label class="control-label">E-Mail (@calstatela.edu) only</label> <input
					class="form-control" type="email" name="email" placeholder="E-Mail">
			</div>
			<div class="form-group">
				<label class="control-label">Username</label> <input
					class="form-control" type="text" name="username"
					placeholder="Username">
			</div>
			<div class="form-group">
				<label class="control-label">Phone</label> <input
					class="form-control" type="text" name="phone" placeholder="Phone">
			</div>

			<div class="form-group">
				<label class="control-label">Password</label> <input
					class="form-control" type="password" name="password1"
					placeholder="Password"> <label class="control-label">Re-Enter
					Password</label> <input class="form-control" type="password"
					name="password2" placeholder="Re-Enter Password">
			</div>
			<button type="submit" class="btn btn-primary">Register</button>
		</form>
	</div>
</body>
</html>