terraform {
  backend "s3" {
    bucket = "udemo-s3b1-ne" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "ap-northeast-3"
  }
}
