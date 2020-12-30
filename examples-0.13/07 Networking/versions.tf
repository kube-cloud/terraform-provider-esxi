
terraform {
  required_version = ">= 0.13"
  required_providers {
    esxi = {
      source = "registry.terraform.io/jetune/esxi"
      #
      # For more information, see the provider source documentation:
      #
      # https://github.com/kube-cloud/terraform-provider-esxi
      # https://registry.terraform.io/providers/josenk/esxi
      #
    }
  }
}
