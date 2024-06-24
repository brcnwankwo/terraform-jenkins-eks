terraform {
  backend "s3" {
    bucket = "cicd-terraform-eks-brc"
    key    = "eks/terraform.tfstate"
    region = "us-east-1"
  }
}