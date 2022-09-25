terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Akhil-training-1"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
