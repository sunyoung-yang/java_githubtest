<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!--
    [ 에러 페이지 ]
    1. page 지시자 errorPage 를 이용한 방법
    2. web.xml에 error-page 태그를 등록하는 방법
 -->
 <!--1번
        해당 페이지에서 에러 발생시 띄워줄 에러 페이지를 page 지시자의 errorPage 속성에 명시해 준다.
  -->
<%@page errorPage="errorPage.jsp" %>
 
<!DOCTYPE html PUBLIC"-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
 
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
 
 
    <%
        int num =4/0;// 고의적으로 에러 발생시킴
    %>

