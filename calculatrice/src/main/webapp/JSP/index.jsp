<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>

<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <title>Calculatrice</title>
</head>
<body>
<h2>THE CALCULATOR</h2>


<s:form action = "controleur.MathControleur.runCalcul.action" method = "post" name = "form1">
<s:label value = "Entrez votre calcul: " name = "l1" />
<s:textfield name="expression" label="expression"/>
<s:submit value="Résultat" name = "submit" />
</s:form>

</body>
</html>

