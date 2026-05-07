@echo off
setlocal enabledelayedexpansion

for /d %%i in (chapter*) do (
    set "name=%%i"
    set "num=!name:chapter=!"
    ren "%%i" "capitulo-!num!"
)

echo Renombrado completo.
pause