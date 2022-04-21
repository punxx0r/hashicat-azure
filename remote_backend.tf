terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Starbucks-Jacob"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
