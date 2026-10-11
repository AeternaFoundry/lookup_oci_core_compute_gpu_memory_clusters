variable "core_compute_gpu_memory_clusters_lookup" {
  description = <<EOT
Map of core_compute_gpu_memory_clusters_lookup, attributes below
Required:
    - compartment_id
Optional:
    - availability_domain
    - compute_cluster_id
    - compute_gpu_memory_cluster_id
    - compute_gpu_memory_fabric_id
    - display_name
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id                = string
    availability_domain           = optional(string)
    compute_cluster_id            = optional(string)
    compute_gpu_memory_cluster_id = optional(string)
    compute_gpu_memory_fabric_id  = optional(string)
    display_name                  = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

