terraform {
    backend "s3" {
        bucket = "terraform-gettingstarted-aws"
        key = "terraform.tfstate"
        region = "us-east-2"
    }
}