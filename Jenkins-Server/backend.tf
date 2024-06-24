terraform {
  backend "s3" {
    bucket = "cicd-terraform-eks-brc"
    key    = "jenkins/terraform.tfstate"
    region = "us-east-1"
  }
}