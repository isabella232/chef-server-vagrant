# tectonic-chef-cookbook

This is a site-specific cookbook for tying together community cookbooks.

## Supported Platforms

Designed for Ubuntu 14.04.

## Usage

### tectonic-chef::default

This will get you up and running with a new Chef server. Designed to be run with Vagrant and the chef-solo provisioner.

Include `tectonic-chef` in your node's `run_list`:

```json
{
  "run_list": [
    "recipe[tectonic-chef::default]"
  ]
}
```

## Contributing

1. Fork the repository on Github
2. Create a named feature branch (i.e. `add-new-recipe`)
3. Write your change
4. Write tests for your change (if applicable)
5. Run the tests, ensuring they all pass
6. Submit a Pull Request

## License and Authors

Author:: James Hebden (james@tectonic.com.au)
