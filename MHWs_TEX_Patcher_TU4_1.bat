@echo off
set old=5445580001000000
set new=544558006BFC5E0E
for /R %%i in (*.tex.241106027) do MHWs_Patcher.exe "%%i" %old% %new%
pause