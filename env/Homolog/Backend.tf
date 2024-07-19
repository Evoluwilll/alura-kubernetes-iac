terraform {
  backend "s3" {
    bucket = "terraform-state-will"
    key    = "Prod/terraform.tfstate"
    region = "us-west-2"
  }
}
