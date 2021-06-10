<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>

<jsp:useBean id='designGeneralBean' class='yatospace.web.gui.bean.GeneralBean' scope='session'></jsp:useBean>
<c:out value='${designGeneralBean.initialize(pageContext.session).avoidSyntaxLexicalStream()}'></c:out>

<div class='wait'>
	<br>
	<div>
		&nbsp;<span id='server_time'><c:out value="${designGeneralBean.serviceBean.getCurrentServerDate()}"></c:out></span>
<%-- 
	&nbsp;&nbsp;&nbsp;&nbsp;<a href='${pageContext.request.contextPath}/WEB-OP/message-reset.jsp'>X</a>
	&nbsp;<a href='${pageContext.request.contextPath}/WEB-OP/message-preview.jsp' target='_blank'>V</a>
	&nbsp;&nbsp;&nbsp;&nbsp;<div>&nbsp;<span id='message'><c:out value="${messageBean.message}"></c:out></span></div>
--%>
	</div>
	<br>
</div>

