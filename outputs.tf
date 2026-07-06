output "automation_variable_strings" {
  description = "All automation_variable_string resources"
  value       = azurerm_automation_variable_string.automation_variable_strings
}
output "automation_variable_strings_automation_account_name" {
  description = "List of automation_account_name values across all automation_variable_strings"
  value       = [for k, v in azurerm_automation_variable_string.automation_variable_strings : v.automation_account_name]
}
output "automation_variable_strings_description" {
  description = "List of description values across all automation_variable_strings"
  value       = [for k, v in azurerm_automation_variable_string.automation_variable_strings : v.description]
}
output "automation_variable_strings_encrypted" {
  description = "List of encrypted values across all automation_variable_strings"
  value       = [for k, v in azurerm_automation_variable_string.automation_variable_strings : v.encrypted]
}
output "automation_variable_strings_name" {
  description = "List of name values across all automation_variable_strings"
  value       = [for k, v in azurerm_automation_variable_string.automation_variable_strings : v.name]
}
output "automation_variable_strings_resource_group_name" {
  description = "List of resource_group_name values across all automation_variable_strings"
  value       = [for k, v in azurerm_automation_variable_string.automation_variable_strings : v.resource_group_name]
}
output "automation_variable_strings_value" {
  description = "List of value values across all automation_variable_strings"
  value       = [for k, v in azurerm_automation_variable_string.automation_variable_strings : v.value]
}

