resource "aws_s3_bucket" "state_bucket" {
    bucket = "kshin-tf-state"

    tags = {
        Description = "Terraform State Bucket"
    }
}