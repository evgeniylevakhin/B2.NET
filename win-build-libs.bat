echo starting
set build=b%BUILD_TIMESTAMP%
echo %BUILD_TIMESTAMP%

dotnet build src\B2Net.csproj --configuration release --version-suffix %build%
rem IF %ERRORLEVEL% NEQ 0 exit 1


