function Run-Ansible {
    docker run --rm -it -e ANSIBLE_CONFIG=/home/ansible.cfg -v ${PWD}:/home -w /home ansible:0.0.1 ansible $args
}

Set-Alias ansible Run-Ansible

function Run-Ansible-Vault {
    docker run --rm -it -e ANSIBLE_CONFIG=/home/ansible.cfg -v ${PWD}:/home -w /home ansible:0.0.1 ansible-vault $args
}

Set-Alias ansible-vault Run-Ansible-Vault

function Run-Ansible-Playbook {
    docker run --rm -it -e ANSIBLE_CONFIG=/home/ansible.cfg -v ${PWD}:/home -w /home ansible:0.0.1 ansible-playbook $args
}

Set-Alias ansible-playbook Run-Ansible-Playbook

function Run-Ansible-Inventory {
    docker run --rm -it -e ANSIBLE_CONFIG=/home/ansible.cfg -v ${PWD}:/home -w /home ansible:0.0.1 ansible-inventory $args
}

Set-Alias ansible-inventory Run-Ansible-Inventory

function Run-Ansible-Config {
    docker run --rm -it -e ANSIBLE_CONFIG=/home/ansible.cfg -v ${PWD}:/home -w /home ansible:0.0.1 ansible-config $args
}

Set-Alias ansible-config Run-Ansible-Config
