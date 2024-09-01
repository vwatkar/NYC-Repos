variable "resource_group_location" {
  default     = "eastus"
  description = "Location of the resource group."
}

variable "rgname-prefix" {
  type        = string
  default     = "VWDevOps-Dev-RG"
  description = "Prefix of the resource name"
}

variable "vnetname-prefix" {
  type        = string
  default     = "VNET-EUS-01"
  description = "Prefix of the resource name"
}

variable "subnetname-prefix" {
  type        = string
  default     = "Web"
  description = "Prefix of the resource name"
}

variable "vmname-prefix" {
  type        = string
  default     = "AZVMWINWEB01"
  description = "Prefix of the resource name"
}