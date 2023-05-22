<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>JSP</title>
</head>
<body>
<style>
.multiplication {
color: red;
}
.boolean{
color: blue;
}
.if{
color: yellow;
}
</style>
<h1 style="color: green;">JSP</h1>
<%="2 * 5 - 5 = (" %>
<%=2*5-5 %>
<%=") - result calculated through an expression."%>
<%! public int x=10; %> <br>
<%= "Declaring integer x(10) - printing: "%>
<%= x  %>
<br>
<%="Age: " %>
<%= new Integer(20) %>
<%= new String(" Alek") %>
<%= new java.util.Date() %>
<br>
<%! public int a=24; %>
<%! public int b=4; %>
<%= "A=24 / B=4" %>
<div class="multiplication">
<%="Multiplying: A*B=" %>
<%=a*b %>
</div>
<br>
<div class="boolean">
<%="Boolean: true / false" %>
<br>
<%= "A>B :" %>
<%=a>b %>
<br>
<%= "B>A :" %>
<%=b>a %><br>
<%="Declaring integer x(25): " %>
<%
int x=25;
out.print(x); %>
<br>
<%="x > 25 = ?" %>
</div>
<div class="if">
<%
if(x>25){
out.println("X is greater than 25.");
} else{
out.println("X is not greater than 25.");
}
%>
</div>
<%="Font size scaling with while loop: "%>
<br><%! int fontSize1=1; %>
<% while (fontSize1<=3){%>
<font color="green" size="<%=fontSize1%>">
JSP Tutorial<br> </font>
<% fontSize1++; } %>
<%="Font size scaling and different color changes with for loop: " %>
<br><%
for (int fontSize = 1; fontSize <= 3; fontSize++) {
    %>
    <% if (fontSize == 1) { %>
        <font color="green" size="<%=fontSize %>">
        JSP Tutorial
        <br></font>
    <% } else if (fontSize == 2) { %>
        <font color="blue" size="<%=fontSize %>">
        JSP Tutorial
        <br></font>
    <% } else if (fontSize == 3) { %>
        <font color="purple" size="<%=fontSize %>">
        JSP Tutorial 
        </font>
    <% }
}
%>
</body>
</html>