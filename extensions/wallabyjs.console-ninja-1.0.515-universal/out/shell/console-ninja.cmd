@echo off

set "prevNodeOptions=%NODE_OPTIONS%"
set "NODE_OPTIONS=--no-warnings --require "<REPLACE>""

if "%~1"=="" (
  goto :done
)

call %*

if defined prevNodeOptions (
  set "NODE_OPTIONS=%prevNodeOptions%"
) else (
  set "NODE_OPTIONS="
)

:done
