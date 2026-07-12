# Terraform Workspaces Lab

## Objective

This repository demonstrates Terraform workspaces and how multiple environments can use the same Terraform configuration with separate state files.

## Topics Covered

- Terraform workspace creation
- Workspace switching
- Workspace-specific state management
- Using terraform.workspace
- Dynamic resource naming

- CI/CD pipeline
## Commands Practiced

```bash
terraform workspace list
terraform workspace new dev
terraform workspace select dev
terraform workspace show
terraform workspace delete dev