terraform {
    required_providers {
        aws = {
            source = "hashicorp/aws"
            version = "5.21.0"
        }
    }
    backend "s3" {
        bucket = "pgr301-2021-terraform-state"
        key    = "toli025/apprunner-a-new-state.state"
        region = "eu-north-1"
  }
}