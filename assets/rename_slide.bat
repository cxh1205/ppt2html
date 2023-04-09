@echo off
setlocal enabledelayedexpansion
for /f "tokens=1-2 delims=." %%a in ('dir /b »ÃµÆÆ¬*') do (
  set "newname=%%a"
  set "newname=!newname:»ÃµÆÆ¬=!"
  set "newname=0000!newname!"
  set "newname=!newname:~-5!"
  ren "%%a.%%b" "!newname!.%%b"
)