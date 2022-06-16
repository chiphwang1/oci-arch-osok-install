## Copyright (c) 2022, Oracle and/or its affiliates.
## All rights reserved. The Universal Permissive License (UPL), Version 1.0 as shown at http://oss.oracle.com/licenses/upl

variable "tenancy_ocid" {
  default = ""
  }
variable "compartment_ocid" {
  default =  ""
}
variable "user_ocid" {
  default = ""
}
variable "fingerprint" {
  default = ""
}
variable "private_key_path" {
  default = ""
}
variable "region" {
  default = "us-ashburn-1"
}

variable "release" {
  description = "Reference Architecture Release (OCI Architecture Center)"
  default     = "1.0.4"
}



# variables for dynamic group
# variable for ocid of compartment that holds OKE cluster
variable "node_compartment_ocid" {
    type = string
    default = ""
}
variable "dynamic_group_name" {
    type = string
    default = "mesh_osok"
}
variable "dynamic_group_description" {
    type = string
    default = "osok dynamic group"
}


# variables for Polciy for Dynamic Group to allow OSOK Operations
# variable for ocid of compartment that holds OKE cluster

variable "policy_description" {
    type = string
    default = "policy to allow OSOK operation"
}

variable "policy_name" {
    type = string
    default = "osok_policy"
}



# variables for Kube.tf


variable "kube_config_path" {
    type = string
    default = "/tmp/kubeconfig"
}

# context within .kubeconfig to use
variable "config_context" {
    type = string
    default = ""

}







/*
variable "registry_display_name" {
  default = "node-express-getting-starter"
}
*/



/*
variable "deploy_artifact_display_name" {
  default = "node-express-getting-starter"
}
*/


#variable "ocir_region" {
# default = "iad"}












/*
variable "registry_display_name" {
  default = "node-express-getting-starter"
}
*/

variable "container_repository_is_public" {
  default = true
}

variable "deploy_artifact_argument_substitution_mode" {
  default = "SUBSTITUTE_PLACEHOLDERS"
}

/*
variable "deploy_artifact_display_name" {
  default = "node-express-getting-starter"
}
*/




