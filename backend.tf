terraform {
  backend "azurerm" {
    resource_group_name = "gouthami-terraform-storage"
    storage_account_name = "terraformstoragegouthami"
    container_name = "tfstate"
    key = "kyn-project-dev.tfstate"
  }
}