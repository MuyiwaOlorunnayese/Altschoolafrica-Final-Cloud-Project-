terraform {
  backend "s3" {
    bucket = "altschoolfinal"
    region = "us-east-1"
    key = "jenkins-server/terraform.tfstate"
     access_key = "AKIARYKHADHLP5TB3NOK"
  secret_key = "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"
  }
  
}
