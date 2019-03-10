@echo off
cd ..

:main
"C:/Panda3D-1.8.1/python/python.exe" -m SimpleHTTPServer 6969
pause
goto :main