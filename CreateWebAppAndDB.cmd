echo 

if "%1" == "" (
  echo "Usage: %0 <appname>"
  exit /b 1
)
set appname=%1


REM call az sql server create --resource-group "GDBC2018-ObjectSharp-Team02" --name "GDBC2018-ObjectSharp-Team02-SQLServer-%appname%" --admin-user Team02 --admin-password Welcome23 --location "East US"

call az appservice plan create --resource-group "GDBC2018-ObjectSharp-Team02" --name "GDBC2018-ObjectSharp-Team02-Plan-%appname%"
call az webapp create --resource-group "GDBC2018-ObjectSharp-Team02" --name "GDBC2018-ObjectSharp-Team02-WebApp-%appname%" --plan "GDBC2018-ObjectSharp-Team02-Plan-%appname%"




