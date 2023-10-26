terraform {
  backend "s3" {
    bucket = "tf-eks-bucket"
    key    = "backend/bank-app.tfstate"
    region = "us-east-1"
  }
}