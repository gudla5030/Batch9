terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.73.0"
    }
  }
}
#SPN Authentication with App Registration
provider "azurerm" {
  features {}
  subscription_id = "543cad16-cab9-41fa-b9dc-e30f40e2b673"
  client_id       = "dcd19145-b940-43eb-8af0-ca49f29bcf20"
  client_secret   = "TH_8Q~uJe0aSY0J7wm8nayprKGSBbotsHwYSTc4T"
  tenant_id       = "cdc1d3d2-2bb9-498f-8206-21ac0b3ffa65"
}