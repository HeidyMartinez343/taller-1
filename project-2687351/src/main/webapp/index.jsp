<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="es">
<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Formulario de Registro</title>
  <link rel="stylesheet" type="text/css" href="css/styles.css">
  </head>
<body>
<form>
  <label for="firstname">Nombre</label>
  <input type="text" id="firstname" name="firstname" placeholder="ingrese su nombre" required autofocus pattern="[A-Za-z]{2,40}">

  <label for="lastname">Apellido</label>
  <input type="text" id="lastname" name="lastname" placeholder="ingrese su apellido" required pattern="[A-Za-z]{2,40}">

  <label for="email">Correo electrónico</label>
  <input type="email" id="email" name="email" placeholder="ingrese su apellido" required pattern="[A-Za-z]{2,40}">

  <label for="password">Contraseña</label>
  <input type="password" id="password" name="password" placeholder="igrese una Contraseña" required pattern="^(?=.\d)(?=.[a-z])(?=.[A-Z])(?=.[a-zA-Z]).{8,}$">

  <input type="submit" value="Enviar">
</form>
</body>
</html>