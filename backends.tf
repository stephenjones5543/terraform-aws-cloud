# The backend depends on the terraform remote cloud
terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "pisitis"

    workspaces {
      name = "AWS_CLOUD_INFRASTRUCTURE"
    }
  }
}



# terraform {
#   backend "s3" {
#     bucket         = "pbl-test-18"
#     key            = "global/s3/terraform.tfstate"
#     region         = "us-east-1"
#     dynamodb_table = "terraform-locks"
#     encrypt        = true
#   }
# }