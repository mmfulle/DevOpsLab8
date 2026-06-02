terraform {
    backend "azurerm" {
    resource_group_name = "tfstate"
    storage_account_name = "storage62329832"
    container_name = "tfstate"
    key = "terraform.tfstate"
    }

    required_providers {
        azurerm = {
            source = "hashicorp/azurerm"
            version = "~> 3.0"
        }
    }
}

provider "azurerm" {
    features {}
    client_id = "0feb0492-614a-460a-9cac-6e2d5abef79e"
    client_secret = "XZm8Q~LVQLMX4A6WVH2K8poUDUi3iowDs-NHab33"
    tenant_id = "bb7ed293-2674-4aef-a74a-dbf340a8ab33"
    subscription_id = "c360162e-55ae-460d-885e-b0826b2700d9"
}


