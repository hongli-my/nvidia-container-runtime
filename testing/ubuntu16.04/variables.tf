variable "instance_name" {
  description = "Instance Name"
}

variable "instance_type" {
  description = "Instance Type"
}

variable "ami_name" {
  description = "nvidia-docker 2.0 test AMI based on Ubuntu16.04 AMI"
}

variable "aws_region" {
  default     = "us-east-2"
  description = "AMI location in US"
}

variable "key_name" {
  description = "Name of the SSH keypair to use in the AMI."
}

variable "privkey_path" {
  description = "Path to the Private SSH key."
}

variable "pubkey_path" {
  description = "Path to the Public SSH key."
}

variable "artifacts" {
  description = "Determines whether build artifacts are used during tests. Only set to true in CICD."
  type        = bool
  default     = false
}

variable "artifacts_path" {
  description = "Path to the CICD build artifacts."
  default     = "../../dist/ubuntu16.04/amd64"
}