terraform {
  backend "azurerm" {
    resource_group_name  = "tcd"
    storage_account_name = "terraformstorageacc12365"
    container_name       = "tfstate"
    key                  = "terraform.tfstate"
    features {}
  }
}
