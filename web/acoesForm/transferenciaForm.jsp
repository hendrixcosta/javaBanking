<%-- 
    Document   : CriacaoForm
    Created on : 08/09/2015, 22:25:16
    Author     : Hendrix
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>HomeBanking</title>
         <LINK REL=STYLESHEET
              HREF="./bank-support/JSP-Styles.css"
              TYPE="text/css">
    </head>
    <body>
        <h1>Relize uma transferência</h1>
        
        
        
        
        
        <form action="./controleTransferencia" method=post>
            
                <table cellpadding=4 cellspacing=2 border=0>
                    
                    
                    <tr>
                            <td  valign=top>
                            <b>Numero da conta de origem:</b>
                            <br>
                            <input type="text" name="nroContaorigem" size=15></td>
                    </tr>
                    
                    <tr>
                            <td  valign=top>
                            <b>Numero da conta de Destino:</b>
                            <br>
                            <input type="text" name="nroContadestino" size=15></td>
                    </tr>
                    
                    
                    <tr>
                            <td  valign=top>
                            <b>Valor a ser transferido:</b>
                            <br>
                            <input type="number" name="valor" ></td>
                    </tr>
                    
                    
                    <tr>
                        <td  valign=top>
                        <input type="submit" value="Transferir">
                        </td>
                    </tr>
                    
                </table>
            
        </form>
        
        
    </body>
</html>
