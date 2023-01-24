terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "talgtest"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
