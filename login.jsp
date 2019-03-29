<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>


<html lang="en">

<head>
	<title>Home Page</title>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
<!--===============================================================================================-->	
	
	 <link href="<c:url value="/resources/login/images/icons/favicon.ico" />" rel="icon" type="image/png">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href=<c:url value="vendor/bootstrap/css/bootstrap.min.css"/>">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="<c:url value="resources/login/fonts/font-awesome-4.7.0/css/font-awesome.min.css"/>">
	<link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/animate/animate.css">
<!--===============================================================================================-->	
	<link rel="stylesheet" type="text/css" href="vendor/css-hamburgers/hamburgers.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/select2/select2.min.css">
<!--===============================================================================================-->
	 <link href="<c:url value="/resources/login/css/util.css" />" rel="stylesheet">
	 <link href="<c:url value="/resources/login/css/main.css" />" rel="stylesheet">
<!--===============================================================================================-->

</head>

<body>
${userAdded }
<c:if test="${not empty userAdded }">
<script type="text/javascript">
alert("User Created Successfully")
/* function hideMsg(){
	document.getElementById("popup").style.visibility="hidden";
document.getElementById("popup").style.visibility="hidden";
}
document.getElementById("popup").style.visibility="visible";
window.setTimeout("hideMsg()",2000); */

</script>
</c:if>

	
	<div class="limiter">
		<div class="container-login100">
			<div class="wrap-login100">
				<div class="login100-pic js-tilt" data-tilt>
					<img src="<c:url value="/resources/login/images/img-01.png" />" alt="IMG">
				</div>

				<form class="login100-form validate-form" method="POST" action="" >
					<span class="login100-form-title">
						Sign In
					</span>

					<div class="wrap-input100 validate-input" data-validate = "">
						<input class="input100" type="text" name="UserId" placeholder="User ID">
						<span class="focus-input100"></span>
						<span class="symbol-input100">
							<i class="fa fa-envelope" aria-hidden="true"></i>
						</span>
					</div>

					<div class="wrap-input100 validate-input" data-validate = "Password is required">
						<input class="input100" type="password" name="password" placeholder="Password">
						<span class="focus-input100"></span>
						<span class="symbol-input100">
							<i class="fa fa-lock" aria-hidden="true"></i>
						</span>
					</div>
					
					<div class="container-login100-form-btn">
						<button class="login100-form-btn">
							Login
						</button>
					</div>
					<div class="text-center p-t-136">
						<a class="txt2" href="showRegistration">
							<h3>Register If New</h3>
							<i class="fa fa-long-arrow-right m-l-5" aria-hidden="true"></i>
						</a>
					</div>
				</form>
			</div>
		</div>
	</div>
	
	

	
<!--===============================================================================================-->	
	<script src="vendor/jquery/jquery-3.2.1.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/bootstrap/js/popper.js"></script>
	<script src="vendor/bootstrap/js/bootstrap.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/select2/select2.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/tilt/tilt.jquery.min.js"></script>
	<script >
		$('.js-tilt').tilt({
			scale: 1.1
		})
	</script>
<!--===============================================================================================-->
	<script src="<c:url value="resources/login/js/main.js"/>" ></script>

</body>
</html>