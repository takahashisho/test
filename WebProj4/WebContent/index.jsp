<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>INDEX</title>
<body>
	<s:form action="HelloStrutsAction">
		<s:submit value="HelloStruts"/>
	</s:form>
	<form action="WelcomeAction">
		<s:submit value="Welcome"/>
	</form>
</body>
</html>