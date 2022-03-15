<%@   page   language="java"   contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href='https://fonts.googleapis.com/css?family=Comfortaa' rel='stylesheet'>
    <link rel="stylesheet" href="./login/login.css">
    <title>Login</title>
</head>
<body>
	<form class="main" action="#" method="post">
	        <div class="top">
	            <div class="circleRight">
	
	            </div>
	        </div>
	        <div class="middle">
	
	            <div class="form">
	                <div class="title">
	                    HEALTHTRACK
	                </div>
	                
	                	<div class="login">
		                    <label> Acesso </label>
		
		                    <input class="form-control" value="" name="cpf" type="number" placeholder="cpf">
		                    <input id="senha" value="" class="form-control" name="password" type="password" placeholder="senha">
		                    <a  href="#"><span id="esquecer">Esqueceu sua senha?</span></a>
	                	</div>
		                <div class="buttons">
		                    <button type="submit" > ENTRAR </button>
		                    <a href="#"><span>Não tem uma conta? Cadastre-se</span></a>
		                </div>
	                
	            </div>
	
	        </div>
	        <div class="bottom">
	            <div class="circleLeft">
	
	            </div>
	        </div>
	</form>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"></script>
	
</body>
</html>