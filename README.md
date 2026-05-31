# Git Utils

A collection of useful Git-related utilities and automation scripts.

## Overview

This repository contains various scripts and tools to streamline Git workflows, repository management, and automation tasks.

## 📁 Scripts

### AutoClone.lua

A Lua script that automatically clones multiple personal repositories in one go.

#### Features
- Batch cloning of GitHub repositories
- Uses SSH authentication (`git@github.com`)
- Easy to extend with new repositories

#### Usage

1. Make sure you have Lua installed
2. Ensure you have SSH keys set up for GitHub
3. Run the script:

```bash
lua AutoClone.lua
