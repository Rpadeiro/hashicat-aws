terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hashicat-rui"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
