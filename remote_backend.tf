terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hashicorp-training-joncote"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
