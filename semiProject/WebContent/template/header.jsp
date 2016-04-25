<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link href="http://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.3.0/css/font-awesome.min.css" rel="stylesheet" type="text/css">
<link href="${initParam.root}css/hotel.css" rel="stylesheet" type="text/css">
</head>
<a href="home.jsp"><img src="${initParam.root}img/hotelTop.jpg"
	class="center-block img-responsive img-thumbnail"></a>
<body>
	<div class="navbar navbar-default navbar-static-top">
		<div class="container">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse"
					data-target="#navbar-ex-collapse">
					<span class="sr-only">Toggle navigation</span> <span
						class="icon-bar"> </span><span class="icon-bar"> </span><span
						class="icon-bar"> </span>
				</button>
				<a class="navbar-brand"></a>
			</div>
			<div class="collapse navbar-collapse" id="navbar-ex-collapse">
				<ul class="nav navbar-nav navbar-right">
					<li><a href="login.jsp">로그인</a></li>
					<li><a href="register.jsp">회원가입</a></li>
				</ul>
					<a class="btn btn-default btn-lg navbar-btn" href="hotelInfo.jsp">&nbsp;
						&nbsp; &nbsp; 호 &nbsp;텔 &nbsp;정 &nbsp;보 &nbsp; &nbsp; &nbsp;</a> 
					<a class="btn btn-default btn-lg navbar-btn" href="reservation.jsp">&nbsp;
						&nbsp; &nbsp; 객 &nbsp;실 &nbsp;예 &nbsp;약 &nbsp; &nbsp; &nbsp;</a> 
					<a class="btn btn-default btn-lg navbar-btn" href="hotelService.jsp">&nbsp;
						&nbsp; &nbsp; Q &nbsp;&amp; &nbsp;A &nbsp; &nbsp; &nbsp;<br></a>
			</div>
		</div>
	</div>
</body>
</html>