terraform {}
provider "azurerm" {
  features {}
  subscription_id = "ba3dd1c9-2ade-4648-a13f-65581e2a2874"
}

resource "azurerm_resource_group" "gitconflict" {
  name     = "gitconflictrg"
  location = "Central India"
}

