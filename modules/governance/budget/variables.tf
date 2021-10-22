# Copyright (c) 2021 Oracle and/or its affiliates.
# Licensed under the Universal Permissive License v 1.0 as shown at https://oss.oracle.com/licenses/upl.

variable "budget_amount" {
  description = "Budget Amount"
}

variable "budget_description" {
  description = "Budget Description"
}

variable "budget_display_name" {
  description = "Budget Display Name"
}

variable "compartment_id" {
  description = "Compartment's OCID where VCN will be created."
}

variable "service_label" {
  description = "A service label to be used as part of resource names."
}


variable "budget_alert_threshold" {
  description = "Budget percent threshold for alerting"
}

variable "budget_alert_recipients" {
  description = "List of email recipients."
}

