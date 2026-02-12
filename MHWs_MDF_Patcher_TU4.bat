@echo off
set old=4D44460001000300
set new=4D44460001000200
for /R %%i in (*.mdf2.45) do MHWs_Patcher.exe "%%i" %old% %new%
pause