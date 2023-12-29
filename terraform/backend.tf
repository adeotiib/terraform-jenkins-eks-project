terraform {
  backend "s3" {
    bucket = "kaarlinksprojectbucketone"
    key    = "terraform/backend/eks/terraform.tfstate"
    region = "us-east-1"
  }
}
