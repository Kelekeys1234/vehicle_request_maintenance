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
<s:form action ="import">
<s:file name="excelFile" action="import.html" label="Import "></s:file>
<s:submit value="Import" ></s:submit>
</s:form>
</body>
</html>