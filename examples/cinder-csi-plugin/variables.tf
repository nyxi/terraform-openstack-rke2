variable "cluster_name" {
  type    = string
  default = "cinder-csi"
}

variable "dns_servers" {
  type    = list(string)
  default = null
}
