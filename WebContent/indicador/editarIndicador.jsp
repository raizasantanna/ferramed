<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet" type="text/css" href="../css/bootstrap.css">
<link rel="stylesheet" href="../css/bootswatch.min.css">
 
    <script src="../../js/bootstrap.min.js"></script>
    <script src="js/bootswatch.js"></script>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Editar Indicador</title>
</head>
<body>
<body>
<div class="navbar navbar-default navbar-fixed-top">
      <div class="container">
        <div class="navbar-header">
          <a href="../index.html" class="navbar-brand">FerrAMed</a>
          
        </div>
        <div class="navbar-collapse collapse" id="navbar-main">

        </div>
      </div>
    </div>
<div align="center">
<br>
<br>
<br>
<br>
<br>
	<form action="indicador" method="post" id="form1" class="form-horizontal">
		<input type="hidden" name="acao" value="atualizarIndicador" id="acao"/>
		
		<input type="text" id="id" name="id" value="${indicador_id}" style="display:none">
		
		<p>Descricao: <input type="text" id="descricao" name="descricao" maxlength="50" value="${indicador_desc}"></p>
		<p>Meta: <input type="text" id="meta" name="meta" maxlength="2000" value="${indicador_meta}"></p>
		
		<input type="submit"  value="Salvar Indicador" class="btn btn-success">
		
		</form>
		<c:if test="${message!=null}">
    	<h1>${message}</h1>
	</c:if>
		
</body>
</html>