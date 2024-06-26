# Provider Usage

## Authentication

### Configure the provider

1. Go to the respective example folder in the [examples](./examples) folder.
   Eg: Let's assume you need to provision a VPX on SDX.

   ```sh
   cd examples/resources/netscalersdx_provision_vpx
   ```

2. Configure the `provider.tf` file - There are two ways
   1. Provide `host`, `username`, `password` and `ssl_verify` details in the `provider.tf` file, OR
   2. Have the respective ENVIRONMENT variables set: `NETSCALERSDX_HOST`, `NETSCALERSDX_USERNAME`, `NETSCALERSDX_PASSWORD` and `NETSCALERSDX_SSL_VERIFY`.

3. Run the `terraform init` command.
4. Run the `terraform plan` command.
5. Run the `terraform apply` command. (If you want to destroy the resource, run `terraform destroy` command).
