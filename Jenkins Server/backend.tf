terraform {
  backend "s3" {
    bucket = "ci-cd-terraform-eks2"
    key    = "jenkins/terraform.tfstate"
    region = "us-east-2"
  }
}