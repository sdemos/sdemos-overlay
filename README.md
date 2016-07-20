you can add this to your portage tree by running

```bash
wget -P /etc/portage/repos.conf/ https://raw.githubusercontent.com/sdemos/sdemos-overlay/master/sdemos-overlay.conf
```

and then running 

```bash
emaint sync --repo sdemos-overlay
```
