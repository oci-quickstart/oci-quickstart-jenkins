# OCI service
variable "compartment_ocid" {
  description = "Compartment's OCID where VCN will be created. "
}

variable "availability_domains" {
  description = "The Availability Domains of the agent instance. "
  default     = ""
}

variable "subnet_ids" {
  description = "List of Jenkins agent subnets' id. "
  default     = []
}

variable "agent_display_name" {
  description = "The name of the agent instance. "
  default     = ""
}

variable "shape" {
  description = "Instance shape to use for agent instance. "
  default     = "VM.Standard1.4"
}

variable "flex_shape_ocpus" {
  description = "Number of Flex shape OCPUs"
  default     = ""
}

variable "flex_shape_memory" {
  description = "Amount of Flex shape Memory in GB"
  default     = ""
}

variable "label_prefix" {
  description = "To create unique identifier for multiple clusters in a compartment."
  default     = ""
}

variable "number_of_agents" {
  description = "The number of agent instance(s) to create"
}

variable "jenkins_controller_ip" {
  description = "The IP of the Controller Jenkins instance"
}

variable "jenkins_controller_port" {
  description = "The Port of the Controller Jenkins instance. "
}

variable "jenkins_password" {
  description = "Required field for Jenkins initial password. "
}

variable "assign_public_ip" {
  description = "Whether the VNIC should be assigned a public IP address. Default 'true' assigns a public IP address. "
  default     = true
}

variable "ssh_authorized_keys" {
  description = "Public SSH keys path to be included in the ~/.ssh/authorized_keys file for the default user on the instance. "
  default     = ""
}

variable "ssh_private_key" {
  description = "The private key path to access instance. "
  default     = ""
}

variable "image_id" {
  description = "The OCID of an image for an instance to use. "
  default     = ""
}

variable "bastion_host" {
  description = "The bastion host IP."
}

variable "bastion_user" {
  description = "The SSH user to connect to the bastion host."
  default     = "opc"
}

variable "bastion_private_key" {
  description = "The private key path to access the bastion host."
}

variable "vm_user" {
  description = "The SSH user to connect to the agent host."
  default     = "opc"
}

