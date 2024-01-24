terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "dcs-hashicat-azure"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
