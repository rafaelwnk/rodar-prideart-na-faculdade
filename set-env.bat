@echo off
set NODE_HOME=%~dp0node
set PATH=%NODE_HOME%;%NODE_HOME%\node_modules\npm\bin;%NODE_HOME%\node_modules\npm\node_modules\.bin;%PATH%
cmd