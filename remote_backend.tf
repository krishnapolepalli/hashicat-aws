terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "polepalli"
    workspaces {
      name = "hashicat-aws"
    }

  }
}
