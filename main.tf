resource "oci_core_vcn" "vcn2" {
  cidr_blocks    = ["10.0.0.0/16","11.0.0.0/16"]
  dns_label      = "vcn2"
  compartment_id = var.compartment_ocid
  display_name   = "vcn2"
}

output "vcn_id" {
  value = oci_core_vcn.vcn2.id
}