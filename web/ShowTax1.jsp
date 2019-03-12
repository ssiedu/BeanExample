<%--Integration of Bean using java code --%>

<%
    int i=Integer.parseInt(request.getParameter("t1"));
    int a=Integer.parseInt(request.getParameter("t2"));
    mypkg.TaxBean bean=new mypkg.TaxBean();
    bean.setIncome(i);
    bean.setAge(a);
%>
<html>
    <body>
        <h3>Tax-Details</h3>
        <hr>
        <pre>
            Income      <%=bean.getIncome()%>
            Age         <%=bean.getAge()%>
            Tax         <%=bean.getTax()%>
        </pre>
        <hr>
        <a href="details.jsp">Calculate-Again</a>
    </body>
</html>
