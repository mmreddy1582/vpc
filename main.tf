provider "aws" {
  region  = "us-east-1"
  }

module "vpc" {
  source            = "git::https://github.com/mmreddy1582/terraformmodules.git//vpc"
  name              = "vpc-mura-non-prod"
  env               = "nonprod"
  usage_nat         = false
  create_route      = true
  vpc_cidr_address  = "192.168.0.0/16"
  private_subnets   = ["192.168.1.0/24", "192.168.2.0/24", "192.168.3.0/24"]
  public_subnets    = ["192.168.8.0/24", "192.168.9.0/24", "192.168.10.0/24"]
 }

