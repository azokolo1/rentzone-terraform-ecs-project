# environment variables
variable "region" {
  description = "eu-west-2"
  type = string
}

variable "project_name" {
  description = "project name"
  type = string
}

variable "environment" {
  description = "environment"
  type = string
}

# vpc variables
variable "vpc_cidr" {
  description = "vpc cidr block"
  type = string
}

# subnet variables
variable "public_subnet_az1" {
  description = "public subnet az1 cidr block"
  type = string
}

variable "public_subnet_az2" {
  description = "public subnet az2 cidr block"
  type = string
}

variable "private_app_subnet_az1" {
  description = "private app subnet az1 cidr block"
  type = string
}

variable "private_app_subnet_az2" {
  description = "private app subnet az2 cidr block"
  type = string
}

variable "private_data_subnet_az1" {
  description = "private data subnet az1 cidr block"
  type = string
}

variable "private_data_subnet_az2" {
  description = "private data subnet az2 cidr block"
  type = string
}

# bastion host security-group variables
variable "ssh_location" {
  description = "ip address that can ssh into the server"
  type = string
}

# database snapshot variables
variable "database_snapshot_identifier" {
  description = "database snapshot name"
  type = string
}

variable "database_instance_class" {
  description = "database instance type"
  type = string
}

variable "database_instance_identifier" {
  description = "database instance identifier"
  type = string
}

variable "multi_az_deployment" {
  description = "create a standby db instance"
  type = bool
}

# acm variables
variable "domain_name" {
  description = "domain name"
  type = string
}

variable "alternative_names" {
  description = "sub domain name"
  type = string
}