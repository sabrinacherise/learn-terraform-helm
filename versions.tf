terraform {
  required_providers {
    helm = {
      source  = "hashicorp/helm"
      version = "~> 2.0.1"
    }
    kubernetes = {
      source  = "hashicorp/kubernetes"
      version = "~> 2.0.1"
    }
    aws = {
      source  = "hashicorp/aws"
      version = "3.25.0"
    }
  }
  #Changed Required Version from 0.14 to 1.0.5  
  required_version = "1.0.5"
}
