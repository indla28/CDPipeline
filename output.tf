output "rgroup-name" {
#value = resourcetype.referencename.name
value = azurerm_resource_group.rg.name
}
output "rgroup-location" {
value = azurerm_resource_group.rg.location
}
output "publicIP-name" {
    value= azurerm_public_ip.pip.name
}
output "alloc-method-type"{
    value= azurerm_public_ip.pip.allocation_method
}