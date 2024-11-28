
## Manage-TFC

## This repository contains Terraform configurations for managing cloud infrastructure with Terraform Cloud made by Victoria Boneva for HashiCorp interview.

## Prerequisites to running this

You need to make sure that the following instances are prepared:

- Terraform / CLI
- Git 
- HCP account

## Clone the Repository

Clone this repository to your local BASH Interface:


git clone https://github.com/vickyboneva/Manage-TFC.git
cd Manage-TFC

## init Terraform, once the repository is cloned, initialize Terraform to download the necessary plugins and prepare the dir:


terraform init


## Before applying new changes, check the plan to see what will be done and executed by Terraform

terraform plan

## If all seems good apply the configuration, that will create/update the infrastructure:

terraform apply

# (Upon prompt type yes to proceed)

## Find the variables in .tfvars file
