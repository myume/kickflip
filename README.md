# Kickflip

Setting up a nix flake should be effortless. You shouldn't need to rewrite most
of a template.

## Usage

For initializing an existing project:

```bash
nix flake init -t github:myume/kickflip#<template>
```

For creating a new project:

```bash
nix flake new -t github:myume/kickflip#<template> <dest_dir>
```
