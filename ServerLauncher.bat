@ECHO OFF
SET BINDIR=%~dp0
CD /D "%BINDIR%"
java -Xmx1024M -Xms512M -jar Bungeecord.jar
pause
exit