<!--Integrating a Bean Using Tags-->
<!--jsp:setProperty with property=*-->

<jsp:useBean id="bean" class="mypkg.TaxBean"/>
<jsp:setProperty name="bean" property="*"/>
<html>
    <body>
        <h3>Tax-Details</h3>
        <hr>
        <pre>
            Income      <jsp:getProperty name="bean" property="income"/>
            Age         <jsp:getProperty name="bean" property="age"/>
            Tax         <jsp:getProperty name="bean" property="tax"/>
        </pre>
        <hr>
        <a href="details.jsp">Calculate-Again</a>
    </body>
</html>
