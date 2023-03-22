terraform {
  backend "s3" {
    bucket = "michael-vorx-shadow-terraform"
    key    = "vorx-network-shadow.tfstate"
    region = "us-east-1"
  }
}
