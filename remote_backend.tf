terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "JAKEMALMAD-TRAINING"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
