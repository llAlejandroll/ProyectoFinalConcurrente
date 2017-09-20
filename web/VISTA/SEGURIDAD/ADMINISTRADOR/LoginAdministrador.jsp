<!DOCTYPE html>
<html>
    <head>
        <link href="Css/indexEstilo.css" rel="stylesheet" type="text/css"/>
        <title></title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, user-
              scalable=no, initial-scale=1, maximum-scale=1 minimun-scale=1"
    </head>
    <body>
        
        <video autoplay loop muted >
            <source src="Imagenes/Drive.mp4" type="video/mp4" >
         </video>
        <div class="login">
             <form action="welcome.php" method="POST">
                 <center><h1>Iniciar Sesion</h1></center>
             <input type="email" name="email" id="email" placeholder="User" required><br><br>
             <input type="password" name="password" id="password" placeholder="Password" required><br><br>
             <input type="submit" name="submit" id="submit">
            </form>
        </div>
    </body>
</html>
