@echo off
setlocal
set BUILD_DIR=%~dp0
set NPM_CLI_JS=""
for /r %BUILD_DIR% %%x in (*npm-cli.js) do set NPM_CLI_JS=%%x
if not exist %NPM_CLI_JS% (
  echo Npm not found! Run gradle build first!
) else (
  nodew.cmd "%NPM_CLI_JS%" %*
)
@echo on
