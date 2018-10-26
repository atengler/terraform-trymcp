variable "cluster_name" {
  description = "Name of the cluster, used as prefix for all names"
  default     = "try-mcp"
}

variable "openstack_auth_url" {
  description = "The endpoint url to connect to OpenStack"
}

variable "openstack_tenant_name" {
  description = "The name of the Tenant"
}

variable "openstack_user_name" {
  description = "The username for the Tenant"
}

variable "openstack_password" {
  description = "The password for the Tenant"
}

variable "openstack_availability_zone" {
  description = "The availability zone in which to create the server"
  default = "nova"
}

variable "trymcp_drivetrain_flavor_name" {
  description = "Name of Cfg01 flavor in OpenStack"
  default = "os_ha_ctl"
}

variable "trymcp_aio_flavor_name" {
  description = "Name of aio flavor in OpenStack"
  default = "m1.xlarge40"
}

variable "trymcp_drivetrain_image_name" {
  description = "Image name for Cfg01(DriveTrain) VM"
  default = "trymcp"
}

variable "trymcp_aio_image_name" {
  description = "Image name for OpenStack VM"
  default = "ubuntu-16-04-x64-201804032121"
}

variable "keypair_public_key" {
  default = "./id_rsa.pub"
}

variable "keypair_private_key" {
  default = "./id_rsa"
}

variable "openstack_networking_network_external_network_name" {
  default = "public"
}

variable "openstack_networking_subnet_cidr" {
  default = "192.168.250.0/24"
}

variable "openstack_networking_subnet_dns_nameservers" {
  default = ["8.8.8.8", "1.1.1.1"]
}

variable "openstack_networking_floatingip" {
  default = "public"
}

variable "domain" {
  default = "try-mcp.local"
}

variable "username" {
  description = "Username which will be used for connecting to VM"
  default     = "ubuntu"
}
