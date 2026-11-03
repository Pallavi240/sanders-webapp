<%@ page import="com.sanders.Greeting" %>
<html>
<head><title>Sanders & Fresco</title></head>
<body style="font-family: Arial; text-align: center; margin-top: 80px;">
  <h1><%= new Greeting().message("Team") %></h1>
  <p>This WAR file was built by Maven in Jenkins and deployed on Tomcat.</p>
</body>
</html>
