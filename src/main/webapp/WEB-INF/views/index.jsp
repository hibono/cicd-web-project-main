<%@ page isELIgnored="false" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<html>
<body>
    <h2>It's good working on Tomcat server(9.0.82) in olaf</h2>
    <hr>
    <h1>${msg}</h1>
    <h1>Hi, there (updated by mygoo)</h1>
    <h2>Today is <fmt:formatDate value="${today}" pattern="yyyy-MM-dd HH:mm:ss" /></h2>
    <h3>Version: 4.5</h3>
</body>
</html>
