variable "project_id" {}
variable "region" {
  default = "asia-southeast2"
}
variable "zone" {
  default = "asia-southeast2-a"
}
variable "instance_name" {
  default = "ci-vm"
}
variable "machine_type" {
  default = "e2-micro"
}
variable "ssh_user" {
  default = "ubuntu"
}
variable "public_key_path" {
  default = "~/.ssh/id_rsa.pub"
}
variable "service_account_email" {}
