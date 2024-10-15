resource "azurerm_resource_group" "mikerg" {
    location   = "eastus"
    name       = "mikerg"
    tags       = {
        "tag" = "this is my resource group"
    }
}


resource "azurerm_storage_account" "segunstorage" {
  name                     = "segunstorage"
  resource_group_name      = azurerm_resource_group.mikerg.name
  location                 = azurerm_resource_group.mikerg.location
  account_tier             = "Standard"
  account_replication_type = "LRS"
}
