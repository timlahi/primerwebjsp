<html>	
    <head>
        <title>Nuevo Usuario</title>
    </head>
    <body bgcolor="#ffffee">
        <h1><center>Insertar un nuevo Usuario</center></h1>
        <form method="post" action="insertarUsuario.jsp">
        <table align="center" cellpadding="2" cellspacing="2" border="1" width="80%" bgcolor="#dddddd">
        	<tr>
        	<th>Nombre de usuario: </th>
            <td><input name="username" type="text"></td>
        	</tr>
        	<tr>
        	<th>Contraseņa</th>
            <td><input name="password" type="password"></td>
        	</tr>
        	<tr>
        	<th>Repetir contraseņa</th>
            <td><input name="password2" type="password"></td>
        	</tr>
        	<tr>
		</table>
        <br>
        <center>
            <input name="pagemode" type="hidden" value="submit">
            <input type="submit" value="Aceptar">
        </center>
        <hr>
        </form>
        <center>
            <b><a href="indexUsuario.jsp">Volver al listdo de usuarios [el Usuario no se creara]</a></b>
        </center>

    </body>
</html>