<%--
  Created by IntelliJ IDEA.
  User: conifer
  Date: 19/10/2018
  Time: 14:13
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Summaray</title>
</head>
<body>
<%
    double loans = Double.parseDouble(request.getParameter("loans"));
    double rate = Double.parseDouble(request.getParameter("rate")) / 100;
    int months = Integer.parseInt(request.getParameter("months"));
    double sum = loans + (loans * rate * months);
%>

<h1>Loans: <%=loans%></h1>
<h1>Rate: <%=rate * 100%></h1>
<h1>Months: <%=months%></h1>
<h1>Finally: <%=sum%></h1>

</body>
</html>
