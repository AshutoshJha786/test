<%@ page import = "java.util.ResourceBundle" %> 
<% ResourceBundle resource = ResourceBundle.getBundle("test");
 
String version=resource.getString("version");%>
 
<%=version %>

<html>
<body>
<h1>Welcome to INDIGO airlines</h1>
<h2>Flight sale is going on.. flight are available at 999 INR</h2>
</body>
</html>
