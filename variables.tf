variable "cluster_name" {
  default = "k8s-demo"
}

variable "region" {
  default = "us-east-1"
}

variable "kubernetes_version" {
  default = "1.21"
}

variable "min_size" {
  default = "1"
}

variable "max_size" {
  default = "4"
}

variable "desired_size" {
  default = "2"
}