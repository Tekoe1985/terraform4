terraform {
    backend "s3" {
        bucket = "adzowa"
        region = "us-east-1"
        key = "adzowa/terraform.tfstate"
      
    }
  
}