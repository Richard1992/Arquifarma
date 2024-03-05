<html>
<body>
<h2>Registro_Informacion_Personal</h2>
<hr>
<#if task.descriptions[0]??>
Description: ${task.descriptions[0].text}<BR/>
</#if>
in_apellido: ${in_apellido}<BR/>
in_nombre: ${in_nombre}<BR/>
<form action="complete" method="POST" enctype="multipart/form-data">
out_nombre: <input type="text" name="out_nombre" /><BR/>
out_apellido: <input type="text" name="out_apellido" /><BR/>
<BR/>
<input type="submit" name="outcome" value="Complete"/>
</form>
</body>
</html>