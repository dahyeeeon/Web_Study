<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>  
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>update</title>
</head>
<body>
<c:choose>
	<c:when test="${isSuccess }">
		<script>
		alert("수정하였습니다.");
		location.href="../list.do";
		</script>
	</c:when>
	<c:otherwise>
		<script>
		alert("수정실패.");
		location.href="../list.do";
		</script>
	</c:otherwise>
</c:choose>
</body>
</html>