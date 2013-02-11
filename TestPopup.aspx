<%@ Page Language="C#" AutoEventWireup="true" CodeFile="TestPopup.aspx.cs" Inherits="TestPopup" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form name="input" action="http://im2dev/Edelweiss/buyerEstimates" method="POST">
        <table style="width:27%">
                <tr>
                    <td style="width:35%;">Ean: </td>
                    <td><input type="text" name="ean" value="<% = Request.Form["ean"] %>"/></td>
                </tr>
                <tr>
                    <td>Pattern Ean: </td>
                    <td><input type="text" name="patternEan" value="<% = Request.Form["patternEan"] %>" /></td>
                </tr>
                <tr>
                    <td>Publisher Estimate: </td>
                    <td><input type="text" name="publisherEstimate" value="<% = Request.Form["publisherEstimate"] %>" /></td>
                </tr>
                <tr>
                    <td>Notes: </td>
                    <td><input type="text" name="notes" value="<% = Request.Form["notes"] %>" /></td>
                </tr>                                
            </table>    
    </form>
</body>
</html>

<script type="text/javascript"> 
    window.onload = function () {        
        document.forms[0].submit();        
    }
</script>