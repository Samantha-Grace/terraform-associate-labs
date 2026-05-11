terraform {
  required_version = ">= 1.14.5" # Replace with your installed version
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.0"
    }
  }
}

provider "aws" {
  region = "us-east-1"

  default_tags {
    tags = {
      Project    = "Terraform Testing"
      Managed_By = "Terraform"
    }
  }
}