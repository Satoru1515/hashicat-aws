terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "terraform_quests"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
