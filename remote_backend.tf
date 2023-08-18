terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "jmalmad-amzn"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
