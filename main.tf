
module "vpc" {
  source = "../terraform-aws-vpc"
  project = var.project
  environment = var.environment
  public_subnets_cidrs = ["10.0.1.0/24","10.0.2.0/24"]
}