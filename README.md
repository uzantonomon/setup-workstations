Run with:

```
$ sudo ./setup.sh
$ ansible-playbook -i inventory playbook.yml --tags=home --skip-tags=work --ask-become-pass
```

The tags should be replaced accordingly.
