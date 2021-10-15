output "id" {
  value       = azurerm_user_assigned_identity.self.id
  description = "The user assigned identity ID."
}

output "principal_id" {
  value       = azurerm_user_assigned_identity.self.principal_id
  description = "Service Principal ID associated with the user assigned identity."
}


output "client_id" {
  value       = azurerm_user_assigned_identity.self.client_id
  description = "Client ID associated with the user assigned identity."
}


output "tenant_id" {
  value       = azurerm_user_assigned_identity.self.tenant_id
  description = "Tenant ID associated with the user assigned identity."
}

output "name" {
  value       = azurerm_user_assigned_identity.self.name
  description = "User assigned identity display name."
}