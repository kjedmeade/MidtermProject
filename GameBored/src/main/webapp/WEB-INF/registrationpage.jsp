<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css"
	integrity="sha384-TX8t27EcRE3e/ihU7zmQxVncDAy5uIKz4rEkgIXeMed4M0jlfIDPvg6uqKI2xXr2"
	crossorigin="anonymous">
<title>Login</title>
</head>
<body>
<nav class="navbar navbar-expand-lg navbar-light bg-light">
<div class="image-cropper">
  <a class="navbar-brand" href="homepage.do"> <img src="imgs/logo.png" class="profile-pic" class="img-thumbnail" border=0 style="border:0; text-decoration:none; outline:none" width="100" height="100" >
</div>
</a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavDropdown" aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>
  <div class="collapse navbar-collapse" id="navbarNavDropdown">
    <ul class="navbar-nav">
      <li class="nav-item active">
        <a class="nav-link" href="homepage.do">HOME <span class="sr-only">(current)</span></a>
      </li>
      
      <c:choose>
    <c:when test="${loggedInUser.id>0}">
      <li class="nav-item">
        <a class="nav-link" href="profilepage.do">PROFILE</a>
      </li>
      
      <li class="nav-item">
        <a class="nav-link" href="getUsers.do">SHOW USERS</a>
      </li>
 
      </c:when>
	</c:choose>
	
      <li class="nav-item">
        <a class="nav-link" href="loginbutton.do">LOGIN</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="register.do">REGISTER</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="logout.do">LOGOUT</a>
      </li>
    </ul>
  </div>
</nav>


	<div>
		<div class="container">
			<div class="mx-auto" style="width: 200px;">
				<div class="row">
				<div class="col-lg">
						<br> <br> <br> <img src="imgs/logo.png"
							class="img-thumbnail" border=0
							style="border: 0; text-decoration: none; outline: none"> <br>
						<br> <br>
						<!--  <div class= "centered"> -->

						<h1 style="color: gray;">WELCOME</h1>
						<p>Create an account here</p>
						<!-- </div> -->
						<div class="form-group">
							<form action="registration.do" method="POST">


								Username <input class="form-control" type="text" name="username"
									required="required" /> Password <input class="form-control"
									type="password" name="password" required="required" /> First Name <input
									class="form-control" type="text" name="firstName"
									required="required" /> Last Name <input class="form-control"
									type="text" name="lastName" required="required" /> Email <input
									class="form-control" type="text" name="email"
									required="required" /> Profile Pic URL <input
									class="form-control" type="text" name="profileImageUrl" /> <br>
								<br>
								<button type="submit" value="LOGIN"
									class="btn btn-info btn-lg btn-block">REGISTER</button>
							</form>
						</div>
					</div>

				</div>
			</div>

		</div>

	</div>
	  <br>
	<br>
  <div >
      <div class="container-xl"style="width:100%;height:80px;background-color:#f0f0f0;color: gray;">
      <br>
    <p class="lead text-center"> @2020 gameBORED | All Rights Reserved</p>
  </div>
    </div>

	<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"
		integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj"
		crossorigin="anonymous"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"
		integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN"
		crossorigin="anonymous"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.min.js"
		integrity="sha384-w1Q4orYjBQndcko6MimVbzY0tgp4pWB4lZ7lr30WKz0vr/aWKhXdBNmNb5D92v7s"
		crossorigin="anonymous"></script>
</body>
</html>
