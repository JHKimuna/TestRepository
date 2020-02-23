<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ page session="false" %>
<html lang="ko">
<head>
	<meta charset="utf-8"/>
	<title>Home</title>
</head>
<body>
<h1>
	Hello world!
</h1>
한글 입력 가능
<P>  The time on the server is ${serverTime}. </P>
<c:set var="var" value="jsp, jstl에서도 한글 입력 가능."></c:set>
${var}
</body>
</html>
