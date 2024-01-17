terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Accelerate_At_Iver"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
