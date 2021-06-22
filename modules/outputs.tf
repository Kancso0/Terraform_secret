output "kv_id" {
  value = azurerm_key_vault_secret.this.value
}

output "kv_name" {
  value = azurerm_key_vault_secret.this.name
}