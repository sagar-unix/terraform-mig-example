provider "google" {
  credentials = file(var.service-account)
  project     = var.project
  region      = var.region
  zone        = var.zone
}