<html>
<body>
<h1>Skyler's Login Page</h1>
<br>
<%
        int result = 0;
        for(int i=1; i<=100; i++){
            result += i;
        }
        out.print(result);
%>
<br>
<%= new java.util.Date() %>
</body>
</html>
