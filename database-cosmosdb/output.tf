output "connection_strings" {
  value = nonsensitive(azurerm_cosmosdb_account.db.primary_mongodb_connection_string)
}

output "demo_instance_public_ip" {
  description = "The actual ip address allocated for the resource."
  value       = data.azurerm_public_ip.public_ip.ip_address
}
