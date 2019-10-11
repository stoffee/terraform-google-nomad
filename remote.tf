terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "cdunlap"

    workspaces {
      name = "terraform-google-nomad"
    }
  }
}