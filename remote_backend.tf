terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "nobin-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
