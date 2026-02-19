

resource "azurerm_resource_group" "rg" {
    name = "bindurg"
    location = "central india"
    tags = {
      owner = devenv
    }
  
}