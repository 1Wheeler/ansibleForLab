#ansible all -i './hosts' -m ping --private-key='~/.ssh/ansiblemaster' -u ec2-user -vvvv
ansible-playbook -i './hosts' --private-key='~/.ssh/ansiblemaster' --connection=local ./playbooks/helloworld.yml
