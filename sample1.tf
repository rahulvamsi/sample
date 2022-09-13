terraform {
  backend "s3" {
    bucket = "terraform-rb66"
    key    = "sample/terraform.tfstate"
    region = "us-east-1"
  }
}
