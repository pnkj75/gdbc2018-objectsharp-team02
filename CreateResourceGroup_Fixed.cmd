REM create resource group
call az group create --name "GDBC2018-ObjectSharp-Team02" --location "Central US"

REM assign security group
call az role assignment create --role Contributor --assignee-object-id "f1e24772-08ea-4cc3-9e73-f9c8b197e381" --resource-group "GDBC2018-ObjectSharp-Team02"