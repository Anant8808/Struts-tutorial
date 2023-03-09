<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="/struts-tags" prefix="s" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
 
  <s:form action="login">  
<s:textfield name="username" label="Name"></s:textfield>  
<s:password name="userpass" label="Password"></s:password>  
<s:submit value="login"></s:submit>  
</s:form>  
<a href="Register.jsp">Click for new user</a>
</body>
</html>