terraform {
  backend "s3" {
    bucket = "terraform-state-evoluwill"
    key    = "Prod/terraform.tfstate"
    region = "us-west-2"
  }
}
