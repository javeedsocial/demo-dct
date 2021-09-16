$ ansible webservers -m setup
$ ansible webservers -m shell -a 'hostname'
$ ansible webservers -m apt -a 'name=git state=present' --become
$ ansible webservers -m file -a 'dest=/root/sample.txt state=touch mode=600 owner=root group=root' --become
