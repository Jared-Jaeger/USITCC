<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<form:form action ="./addVolunteer" modelAttribute="volunteer">
    First name: <form:input path="firstName"/>
    <br><br>
    Middle Initial : <form:input path="middleI"/>
    <br><br>
    Last Name : <form:input path="lastName"/>
    <br><br>
    Address : <form:input path="address"/>
    <br><br>
    State : <form:input path="state"/>
    <br><br>
    City : <form:input path="city"/>
    <br><br>
    Zip Code : <form:input path="zipCode"/>
    <br><br>
    Phone : <form:input path="phone"/>
    <br><br>
    Email : <form:input path="email"/>
    <br><br>
    Password : <form:input path="password"/>
    <br><br>

    <input type="submit" value="Submit" />

</form:form>
</body>
</html>