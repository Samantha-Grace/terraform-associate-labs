terraform {
  backend "s3" {
    bucket       = "bk-udemy-state-bucket"
    key          = "prd/terraform.tfstate"
    region       = "us-east-1"
    use_lockfile = true
  }
}