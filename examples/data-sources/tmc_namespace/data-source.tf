# Read TMC namespace : fetch namespace details
data "tmc_namespace" "read_namespace" {
  name                    = "tf-namespace" # Required
  cluster_name            = "testcluster"  # Required
  management_cluster_name = "attached"     # Default: attached
  provisioner_name        = "attached"     # Default: attached
}