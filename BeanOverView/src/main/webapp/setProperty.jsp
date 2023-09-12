<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<jsp:useBean id="user" class="com.studyeasy.beans.User" scope="session"></jsp:useBean>


<jsp:setProperty property="firstName" name="user" value="Madara"/>
<jsp:setProperty property="lastName" name="user" value="Uchiha"/>

Values Got Updated..! 

</body>
</html>