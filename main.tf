terraform {}
provider "azurerm" {
  features {}
  subscription_id = "b30e900a-5ee7-4ea7-b027-4ea34f083e58"
}

resource "azurerm_resource_group" "gitconflict" {
  name     = "gitconflictrg"
  location = "Central India"
}

