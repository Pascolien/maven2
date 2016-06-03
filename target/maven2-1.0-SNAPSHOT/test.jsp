<%-- 
    Document   : test
    Created on : 2 juin 2016, 15:09:26
    Author     : PRINCE
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
       <div class="conteneur">
            <div class="bloc1">
                <form action = "EspaceConnexionInscription" >
                    <h2>Bienvenue au Royaume des Sports</h2>
                    <div id="regroupementBlocs">
                        <div id="bloc2">
                            Login
                            <br>
                            Mot de passe
                        </div>
                        <div id="bloc3">
                            <input type="text"     name="login"    value="" id="login"    />
                            <br>
                            <input type="password" name="password" value="" id="password" />
                        </div>
                    </div>
                    <br>
                    <br>
                    <div id="choix">
                        <input type="submit" name="inscritounon" value="Inscription" id="inscription"/>
                        <input type="submit" name="inscritounon" value="Connexion"   id="connection" />
                    </div>                                           
                </form>
                
            </div>
        </div>
    </body>
</html>
