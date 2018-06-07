REM PATH
if not "%Path%"=="" goto okpath
SET Path=%JAVA_HOME%\bin;
:okpath
SET Path=%Path%;%JAVA_HOME%\bin;

@ECHO Derechos de Autor: Alejandro Cuevas RodrIguez
@ECHO Configurando Maquina...
@ECHO Activando sistema......
@ECHO Sistema Activado
@java convertInt2Roman
@ECHO Liberando Recursos
@ECHO DesActivando sistema......
@ECHO Sistema Terminado
REM @Exit
