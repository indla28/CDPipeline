resource "azurerm_resource_group" "rg" {
  name     = var.rgname
  location = var.rglocation
}
resource "azurerm_public_ip" "pip" {
  name                    =var.pipname
  location                = azurerm_resource_group.rg.location
  resource_group_name     = azurerm_resource_group.rg.name
  allocation_method       = var.allocation_method
  idle_timeout_in_minutes = var.timeout

}