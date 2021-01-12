provider "azurerm" {
  features {}
  subscription_id = var.subscription_id
  client_id       = var.client_id //"displayName": "azure-cli-2021-01-12-21-08-14",
  client_secret   = var.client_secret
  tenant_id       = var.tenant_id
}
