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
 
  
<s:form action="register">  
<s:textfield name="name" label="UserName"></s:textfield>  
<s:password name="password" label="Password"></s:password>  
<s:textfield name="email" label="Email"></s:textfield>  
<s:radio list="{'male','female'}" name="gender"></s:radio>  
<s:select cssStyle="width:155px;"list="{'india','pakistan','other',}"  
name="country" label="Country"></s:select>  
  
<s:submit value="register"></s:submit>  
  
</s:form>  
</body>
</html>