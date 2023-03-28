terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "training-organisation"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
