<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>First JSP Page</title>
</head>
<body>
Enter your Name here:
<form action="jsp2.jsp" method="POST">
<input type="text" name="name" id="name"/>
<input type="submit" value="Pass Name to Jsp2.jsp"/>
</form>
</body>
</html>