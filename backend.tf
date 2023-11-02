terraform {
    backend "s3" {
        bucket       = "week10-jane-bucket"
        key          = "week10/terraform.tfstate"
        region       = "us-east-1"
        encrypt      = true
        dynamodb     = "terraform-Lock"

    }
}