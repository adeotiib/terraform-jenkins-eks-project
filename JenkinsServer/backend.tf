terraform {
  backend "s3" {
    bucket = "kaarlinksprojectbucketone"
    key    = "terraform/backend/jenkins-server/terraform.tfstate"
    region = "us-east-1"
  }
}
