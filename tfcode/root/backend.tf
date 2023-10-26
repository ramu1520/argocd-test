terraform {
  backend "s3" {
    bucket = "eks-demo-bkt"
    key    = "backend/bank-app.tfstate"
    region = "us-east-1"
  }
}