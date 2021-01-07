output "first_tags" {
  value = azurerm_log_analytics_workspace.example.name
}

output "private_addresses" {
  value = azurerm_log_analytics_solution.example.solution_name
}
