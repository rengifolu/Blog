<%@page import="diego.com.calculos.*"%>
<%@page import="java.util.Date"%>
<html>

<head>
   <meta charset="UTF-8">
   <meta name="viewport" content="width=device-width, initial-scale=1.0">
   <script type="text/javascript" src="js/index.js"></script>
   <link href="css/style.css" rel="stylesheet" >
   <title>JEE</title>
</head>

<body>
  <h1>
      NyxLeven
  </h1>

      <p>La fecha de hoy es  <%= new Date()%></p>
      
      
      <br>
      
      <p>El resultado de la suma es <%= Calculos.suma(5,3)%></p>
      
      <br>
      <p>datos del navegador <%= request.getHeader("User-Agent") %></p>
      <br>
      <p>idioma usado <%= request.getLocale() %></p>
      
      
</body>

</html>