#####################
##  RHEL Variables ##
#####################

variable "linux_vm_image_publisher" {
  type        = string
  description = "Virtual machine source image publisher"
  default     = "RedHat"
}

variable "linux_vm_image_offer" {
  type        = string
  description = "Virtual machine source image offer"
  default     = "RHEL"
}

variable "rhel_7_7_sku" {
  type        = string
  description = "SKU for RHEL 7.7"
  default     = "7.7"
}

variable "rhel_7_7_gen2_sku" {
  type        = string
  description = "SKU for RHEL 7.7 Gen2"
  default     = "77-gen2"
}

variable "rhel_7_8_sku" {
  type        = string
  description = "SKU for RHEL 7.8"
  default     = "7.8"
}

variable "rhel_7_8_gen2_sku" {
  type        = string
  description = "SKU for RHEL 7.8 Gen2"
  default     = "78-gen2"
}

variable "rhel_7_9_sku" {
  type        = string
  description = "SKU for RHEL 7.9"
  default     = "7_9"
}

variable "rhel_7_9_gen2_sku" {
  type        = string
  description = "SKU for RHEL 7.9 Gen2"
  default     = "79-gen2"
}

variable "rhel_8_3_sku" {
  type        = string
  description = "SKU for RHEL 8.3"
  default     = "8_3"
}

variable "rhel_8_3_gen2_sku" {
  type        = string
  description = "SKU for RHEL 8.3 Gen2"
  default     = "83-gen2"
}

variable "rhel_8_4_sku" {
  type        = string
  description = "SKU for RHEL 8.4"
  default     = "8_4"
}

variable "rhel_8_4_gen2_sku" {
  type        = string
  description = "SKU for RHEL 8.4 Gen2"
  default     = "84-gen2"
}

variable "rhel_8_5_sku" {
  type        = string
  description = "SKU for RHEL 8.5"
  default     = "8_5"
}

variable "rhel_8_5_gen2_sku" {
  type        = string
  description = "SKU for RHEL 8.5 Gen2"
  default     = "85-gen2"
}

