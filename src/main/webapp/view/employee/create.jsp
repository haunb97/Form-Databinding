<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%--
  Created by IntelliJ IDEA.
  User: haunq
  Date: 11/21/2019
  Time: 3:20 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Create a new employee</title>
  </head>
  <body>
  <h3>Wellcome, Enter the Employee Details </h3>
  <form:form action="addEmployee" method="POST" modelAttribute="employee">
    <table>
      <tr>
        <td><form:label path="id">Employee ID: </form:label></td>
        <td><form:input path="id"/></td>
      </tr>
      <tr>
        <td><form:label path="name">Employee's name: </form:label></td>
        <td><form:input path="name"/></td>
      </tr>
      <tr>
        <td><form:label path="contactNumber">Contact's number: </form:label></td>
        <td><form:input path="contactNumber"/></td>
      </tr>
      <tr>
        <td><input type="submit" value="Submit"/></td>
      </tr>
    </table>

  </form:form>
  </body>
</html>
