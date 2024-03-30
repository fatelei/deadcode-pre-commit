# deadcode-pre-commit
[deadcode](https://go.dev/blog/deadcode) pre-commit for golang


# example


```yaml
fail_fast: true
default_install_hook_types: [pre-commit]
repos:
  - repo: git@github.com:fatelei/deadcode-pre-commit.git
    rev: v1.0.2
    hooks:
      - id: deadcode
```
