terraform {
  backend "s3" {
    bucket = "myterratestbucket"
    key = "mystate/terraform.tfstate"
    region = "us-east-1"


  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "3.58.0"
    }
  }
}

locals {
  project_name = "Seun"
}
