@echo off
title Subir Entrega a GitHub Pages - Plazoleta CAN Buenaventura
cd /d "%~dp0"
echo ========================================================
echo    SUBIENDO ENTREGA WEBGL A GITHUB PAGES (aTthan3d)
echo ========================================================
echo.
git push -u origin main
echo.
if errorlevel 1 (
    echo [AVISO] Si te pidio iniciar sesion o token, completalo para finalizar.
) else (
    echo ========================================================
    echo   ¡SUBIDA EXITOSA A GITHUB!
    echo   Ve a Settings - Pages para activar la web:
    echo   https://github.com/aTthan3d/plazoleta-can-buenaventura/settings/pages
    echo ========================================================
)
pause
