<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %> 
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSTL function library</title>
</head>
<body>
	<h2>JSTL function library</h2>
	
	<c:set var="string1" value="No pain No gain."/>
	<h3>1. 문자열 길이</h3>
	<h4>길이 : ${fn:length(string1) } </h4>
	<h3>2. 특정 문자열이 존재하는지 여부</h3>
	<h4>No가 존재하는지? ${fn: contains(string1, "No") }</h4>

</body>
</html>