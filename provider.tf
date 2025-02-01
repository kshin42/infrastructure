terraform {
    required_providers {
        aws = {
            source = "hashicorp/aws"
            version = "~> 5.84.0"
        }
    }   
    backend "s3" {
        bucket = "kshin-tf-state"
        key    = "state"
        region = "us-east-1"
    }
}

provider "aws" {
    region = "us-east-1"
}

