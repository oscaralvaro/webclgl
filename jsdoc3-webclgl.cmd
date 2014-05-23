@echo off
title GENERAR JSDOC WEBCLGL
C:

set jsdocdir=%ROBER%\_EXTRAS\SDK\jsdoc 3
set sourcesDir=%ROBER%\webclgl\
set outputDir=%ROBER%\stormcolor-gae\war\CONTENT\WebCLGL-2.0-API-Doc


cd /D %jsdocdir%
echo GENERANDO DOCUMENTACION
jsdoc -t templates/docstrap-master/template -c confWebCLGL.json -d %outputDir% %sourcesDir%\WebCLGLUtils.class.js %sourcesDir%\WebCLGLBuffer.class.js %sourcesDir%\WebCLGLKernel.class.js %sourcesDir%\WebCLGL.class.js

ren %outputDir%\index.html index.jsp

echo.
echo.
echo DOCUMENTACION GENERADA
pause

chrome.exe %outputDir%\symbols\WebCLGL.html

