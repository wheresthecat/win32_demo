@echo off

REM Building stuff
REM Remember to type "shell" to set up the environement for msvs

set CompilerFlags=-Zi -nologo

IF NOT EXIST ..\..\build mkdir ..\..\build

pushd ..\..\build

cl %CompilerFlags% ..\win32_demo\code\win32_demo.cpp

popd
