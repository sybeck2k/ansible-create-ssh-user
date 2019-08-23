# Example Ansible Playbook to manage SSH logins with public Keys

This code shows how to use [Ansible](https://www.ansible.com/) to manage the creation of users, groups and SSH public keys on Linux instances.

There are 2 playbooks:

- playbook-local.yaml : uses a local configuration file
- playbook-ssm.yaml : uses [AWS Parameters Store](https://docs.aws.amazon.com/systems-manager/latest/userguide/systems-manager-parameter-store.html) as source of the configuration file - requires [aws_ssm plugin](https://docs.ansible.com/ansible/latest/plugins/lookup/aws_ssm.html)

## Usage

Edit the example configuration file and run with 
```bash
ansible-playbook playbook-local.yaml
```

## License
[MIT](https://choosealicense.com/licenses/mit/)