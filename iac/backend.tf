terraform {
  backend "azurerm" {
    # modify the values for the storage account
    storage_account_name = "saga0312"
    container_name       = "saga03121"
    key                  = "terraform.tfstate"
  }
}