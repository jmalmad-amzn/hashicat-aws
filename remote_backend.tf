terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "jakemalmad-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
