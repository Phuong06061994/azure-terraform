output "vm_id" {
  value = azurerm_windows_virtual_machine.vm.id
}
output "nic_id" {
  value = azurerm_network_interface.vm_nic.id
}
