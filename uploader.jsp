<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>upload photo</title>
</head>
<body>
<from method="post" action="${ pageContext.request.contextPath}/uploadservlet" encType="multipart/from-data">
<input type="file" name="file" value="select images..."/>
<input type="submit" value="start upload"/>
</from>
</body>
</html>