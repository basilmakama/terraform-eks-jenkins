terraform {
  backend "s3" {
    bucket = "ci-cd-terraform-eks2"
    key    = "eks/terraform.tfstate"
    region = "us-east-2"
  }
}