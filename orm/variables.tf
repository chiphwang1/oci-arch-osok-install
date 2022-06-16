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

variable "tenancy_ocid_osok" {
  type = string
  default = ""
}

variable "node_compartment_ocid" {
  type = string
  default = ""
}


