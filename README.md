```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/julian-groen/dotfiles/main/bin/bootstrap)"
```

If you want to run only a specific role, you can specify the following bash command:
```bash
curl -fsSL https://raw.githubusercontent.com/julian-groen/dotfiles/main/bin/bootstrap | bash -s -- --tags comma,seperated,tags
```