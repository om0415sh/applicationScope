<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="model.SiteEV" %>
<%
SiteEV siteEV = (SiteEV) application.getAttribute("siteEV");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Yomoのページ</title>
</head>
<body>
<h1>Yomoのページへようこそ</h1>
<p>
<a href="/example/Yomoindex?action=like">いいね</a>
<%= siteEV.getLike() %>人
<a href="/example/Yomoindex?action=dislike">よくないね</a>
<%= siteEV.getDislike() %>人
</p>
<h2>Yomoとは？</h2>
<p>....</p>
</body>
</html>