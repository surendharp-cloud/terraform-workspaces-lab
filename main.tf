resource "azurerm_resource_group" "rg" {
  name     = "rg-workspace-${terraform.workspace}"
  location = var.location

  tags = {
    Environment = terraform.workspace
  }
}