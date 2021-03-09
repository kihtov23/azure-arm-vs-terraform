  $templateFile = "C:\Src\_My\arm-vs-terraform\ARM\azuredeploy.json"
  New-AzResourceGroupDeployment `
    -Name blanktemplate `
    -ResourceGroupName west-europe `
    -TemplateFile $templateFile

  Write-Host "Congratulations!"