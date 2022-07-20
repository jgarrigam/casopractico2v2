output "resource_group_name" {
  value = azurerm_resource_group.rg.name
}

output "master_public_ip_address" {
  value = azurerm_network_interface.masterNic.ip_configuration
}
output "worker_public_ip_address" {
  value = azurerm_network_interface.workerNic.ip_configuration
}
output "nfs_public_ip_address" {
  value = azurerm_network_interface.NFSNic.ip_configuration
}

output "tls_private_key" {
  value     = tls_private_key.example_ssh.private_key_pem
  sensitive = true
}