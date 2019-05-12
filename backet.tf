terraform {
  backend "gcs" {
    bucket = "tf-eschool-stage"
    prefix = "terraform"
    credentials = "ansible/.ssh/gcp_devops.json"
  }
}
