output "automation_variable_strings_id" {
  description = "Map of id values across all automation_variable_strings, keyed the same as var.automation_variable_strings"
  value       = { for k, v in azurerm_automation_variable_string.automation_variable_strings : k => v.id }
}
output "automation_variable_strings_automation_account_name" {
  description = "Map of automation_account_name values across all automation_variable_strings, keyed the same as var.automation_variable_strings"
  value       = { for k, v in azurerm_automation_variable_string.automation_variable_strings : k => v.automation_account_name }
}
output "automation_variable_strings_description" {
  description = "Map of description values across all automation_variable_strings, keyed the same as var.automation_variable_strings"
  value       = { for k, v in azurerm_automation_variable_string.automation_variable_strings : k => v.description }
}
output "automation_variable_strings_encrypted" {
  description = "Map of encrypted values across all automation_variable_strings, keyed the same as var.automation_variable_strings"
  value       = { for k, v in azurerm_automation_variable_string.automation_variable_strings : k => v.encrypted }
}
output "automation_variable_strings_name" {
  description = "Map of name values across all automation_variable_strings, keyed the same as var.automation_variable_strings"
  value       = { for k, v in azurerm_automation_variable_string.automation_variable_strings : k => v.name }
}
output "automation_variable_strings_resource_group_name" {
  description = "Map of resource_group_name values across all automation_variable_strings, keyed the same as var.automation_variable_strings"
  value       = { for k, v in azurerm_automation_variable_string.automation_variable_strings : k => v.resource_group_name }
}
output "automation_variable_strings_value" {
  description = "Map of value values across all automation_variable_strings, keyed the same as var.automation_variable_strings"
  value       = { for k, v in azurerm_automation_variable_string.automation_variable_strings : k => v.value }
}

