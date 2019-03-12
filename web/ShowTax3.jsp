<!--Integrating a Bean Using Tags-->
<!--jsp:setProperty with property-param combination-->

<jsp:useBean id="bean" class="mypkg.TaxBean"/>
<jsp:setProperty name="bean" property="income"  param="t1"/>
<jsp:setProperty name="bean" property="age" param="t2"/>

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
