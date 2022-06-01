<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%
	int no = Integer.parseInt(request.getParameter("no"));
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<form action = "./gbc" method = "post">
	<label for = "password">비밀번호</label>
	<input type = "password" name = "password" value = ""></input>
	<input type = "hidden" name = "action" value = "delete"></input>
	<input type = "hidden" name = "no" value = <%=no%>></input>
	<button type = "submit">확인</button>
</form>



<a href = "/guestbook2/gbc?action=addList">메인으로 돌아가기</a>

</body>
</html>