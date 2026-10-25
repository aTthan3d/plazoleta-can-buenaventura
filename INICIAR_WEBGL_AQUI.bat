@echo off
title Servidor Local WebGL - Buenaventura CAN
echo ===================================================
echo   SERVIDOR LOCAL PARA ENTREGA WEBGL BUENAVENTURA
echo ===================================================
echo Abriendo navegador en http://localhost:8080 ...
start http://localhost:8080/index.html
echo.
echo Presiona Ctrl+C en esta ventana para cerrar el servidor.
echo.
python -m http.server 8080
if errorlevel 1 (
    echo No se encontro Python. Intentando con npx serve...
    npx serve -l 8080
)
pause
