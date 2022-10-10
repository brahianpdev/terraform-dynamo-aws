terraform {
  backend "s3" {
    # bucket         = "iac-tf-bucket-s3"
    bucket         = "bucket-s3-terraform-practice"
    region         = "us-east-1"
    encrypt        = true
    key            = "lambdatf/deploy.tfstate"
    role_arn       = "arn:aws:iam::814042542325:role/lambda-role-dev"
    
    # shared_credentials_file = "~/.aws/credentials"
  }
}