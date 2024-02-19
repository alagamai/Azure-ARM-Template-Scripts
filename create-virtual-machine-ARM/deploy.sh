#!/bin/bash

# Set the path to your template file
templateFile="./template.json"
# Set the name of the resource group
resourceGroup="vm-arm-test_group"

# Set the path to your parameters file
parametersFile="./parameters.json"


# Run the Azure CLI deployment command
az deployment group create --name VM-template \
                           --resource-group $resourceGroup \
                           --template-file $templateFile \
                           --parameters @$parametersFile



