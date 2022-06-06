# Inventory

The inventory contains the data required to connect to the different resources that the ansible project need.
It is located in the root of the project.
In this skeleton is named demo but it should have the name of the corresponding environment. Integratio, Staging, QA, etc.

To check the hosts in a specific environment we can type:
`ansible -i /home/demo --list-hosts all`

If we configure an inventory in ansible.cfg we can make the following call instead:
`ansible --list-hosts all`

# Playbooks

A playbook is a list of tasks will be executed in order using:
`ansible-playbook playbooks/hostname.yml` for example

# Create a password

To create a password with ansible vault
`ansible-vault encrypt_string 'changeme'`