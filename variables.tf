variable "project_id" {}
variable "region" {
  default = "asia-southeast2"
}
variable "zone" {
  default = "asia-southeast2-a"
}
variable "instance_name" {
  default = "netbox-deploy"
}
variable "machine_type" {
  default = "e2-medium"
}
variable "ssh_user" {
  default = "akm"
}
variable "ssh_public_key" {}
variable "service_account_email" {}

