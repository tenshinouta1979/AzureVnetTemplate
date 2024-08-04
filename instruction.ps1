#1. Install Azure PowerShell: If you haven’t already, you need to install the Azure PowerShell module. You can do this by running the following command in PowerShell:
Install-Module -Name Az -AllowClobber -Scope CurrentUser

#2. Sign in to Azure: Sign in to your Azure account using the following command:
Connect-AzAccount

#3. Create a Resource Group: If you don’t have a resource group, you can create one using:
New-AzResourceGroup -Name <ResourceGroupName> -Location <Location>

#4. Deploy the ARM Template: Use the New-AzResourceGroupDeployment cmdlet to deploy the template. Here’s an example:
#Replace <ResourceGroupName> with the name of your resource group and <PathToTemplateFile> with the path to your ARM template file.
New-AzResourceGroupDeployment -ResourceGroupName <ResourceGroupName> -TemplateFile <PathToTemplateFile>

#5. Check Deployment Status: You can check the status of your deployment using:
Get-AzResourceGroupDeployment -ResourceGroupName <ResourceGroupName>