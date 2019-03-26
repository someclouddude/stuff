module "vpc" {
  source = "../tc-vpc"

  cidr = "10.101.0.0/16"
  secondary_cidr_blocks = ["10.201.0.0/16"]

  enable_dhcp_options = true
  dhcp_options_domain_name = "wft.org"
}
