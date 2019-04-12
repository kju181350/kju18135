<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("utf-8");%>
<!doctype html>
    <html>
        <head>
            <meta charset="utf-8"/>
            <meta name="viewport" content="width=device-width, inital-scale=1"/>
            <title>대학</title>
        </head>
        <body>
        <section>
            <h2>지역:<%=request.getParameter("fir")%><br/></h2>
            <h2>구분:<%=request.getParameter("sec")%><br/></h2>
            <h2>대학:<%=request.getParameter("thi")%><br/></h2>
            </section></body>
    </html>
