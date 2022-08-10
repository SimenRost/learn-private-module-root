provider "aws" {
  region = var.region
}

module "s3-webapp" {
  source  = "app.terraform.io/simen-rostvik-org/s3-webapp/aws"
  name    = var.name
  region  = var.region
  prefix  = var.prefix
  version = "0.0.1"
}
