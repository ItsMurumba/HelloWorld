<%--
  Created by IntelliJ IDEA.
  User: iita
  Date: 12/19/17
  Time: 10:01 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib uri="/struts-tags" prefix="s" %>
<s:form action="product">
  <s:textfield name="id" label="Product Id"></s:textfield>
  <s:textfield name="name" label="Product Name"></s:textfield>
  <s:textfield name="price" label="Product Price"></s:textfield>
  <s:submit value="save"></s:submit>
</s:form>

