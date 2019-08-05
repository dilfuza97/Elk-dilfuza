terraform {
 backend "s3" {
    bucket = "elk-bucket-2019" 
    region = "eu-west-1" 
    key    = "elk/infra"
  }
}
