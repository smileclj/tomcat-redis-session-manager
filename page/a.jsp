<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>  
<!DOCTYPE html>  
<html>  
<head>  
<title>a</title>  
</head>  
<body>  
  <%String sessionId = session.getId(); //获取session ID号  %>  
  <%=sessionId%>  
  <%  
    session.setAttribute("page", "a");   
  %>  
</body>  
</html>  