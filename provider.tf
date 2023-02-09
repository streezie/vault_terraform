provider "vault" {
    address = var.vault_addres
    token = "value"
}

provider "aws" {
    region = var.region
  
}