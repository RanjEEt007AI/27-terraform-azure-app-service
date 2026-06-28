
# Resource Group
resource "azurerm_resource_group" "ranjeet-rg" {
  name     = "ranjeet-appservice-rg"
  location = "Central India"
}

# App Service Plan
resource "azurerm_service_plan" "app_plan" {
  name                = "simple-app-plan"
  location            = azurerm_resource_group.ranjeet-rg.location
  resource_group_name = azurerm_resource_group.ranjeet-rg.name

  os_type  = "Linux"
  sku_name = "B1"
}

# Linux Web App
resource "azurerm_linux_web_app" "app" {
  name                = "mywebapp123456789"
  location            = azurerm_resource_group.ranjeet-rg.location
  resource_group_name = azurerm_resource_group.ranjeet-rg.name
  service_plan_id     = azurerm_service_plan.app_plan.id

  site_config {
    always_on = false
  }
}