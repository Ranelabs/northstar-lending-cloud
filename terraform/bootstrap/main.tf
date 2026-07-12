resource "azurerm_resource_group" "terraform_bootstrap" {
  name     = "rg-northstar-bootstrap-eus"
  location = "East US"

  tags = {
    Environment = "Bootstrap"
    Project     = "NorthStar Lending"
    Owner       = "Rane"
    ManagedBy   = "Terraform"
  }
}