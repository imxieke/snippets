#!/usr/bin/env bash
###
 # @Author: Cloudflying
 # @Date: 2022-09-08 16:21:15
 # @LastEditTime: 2022-09-09 00:27:36
 # @LastEditors: Cloudflying
 # @Description: Build and merge snippets
 # @FilePath: /vscode-snippets/scripts/build.sh
### 
cd download

# Java
# wget https://github.com/redhat-developer/vscode-java/raw/master/snippets/server.json -O server.json
# wget https://github.com/redhat-developer/vscode-java/raw/master/snippets/java.json -O java.json

# Python
# wget https://github.com/vscode-django/vscode-django/raw/main/snippets/templates/tags.json -O django.json
wget https://github.com/tht13/Python-vscode/raw/master/snippets/python.json -O python.json
wget https://github.com/NexSabre/vscode-python-snippets/raw/master/snippets/snippets.json -O python1.json
wget https://github.com/ExtensionCreator/PythonCodeSnippets/raw/main/snippets/python.code-snippets -O python2.json
wget https://github.com/UltiRequiem/Python-UltiSnippets-VSCode-extension/raw/master/python.code-snippets -O python3.json
wget https://github.com/ylcnfrht/vscode-python-snippet-pack/raw/master/snippets/python_snippets.json -O python4.json

# PyQT
# wget https://github.com/seanwu1105/vscode-qt-for-python/raw/master/snippets/qml.json - O qml.json
# wget https://github.com/seanwu1105/vscode-qt-for-python/raw/master/snippets/qmldir.json -O qmldir.json
# wget https://github.com/seanwu1105/vscode-qt-for-python/raw/master/snippets/qss.json -O qss.json

# c #
# wget https://github.com/OmniSharp/omnisharp-vscode/raw/master/snippets/csharp.json -O csharp.json

# Frontend
# Html

# Bootstrap
wget https://github.com/anburocky3/bootstrap5-snippets/raw/master/snippets/snippets.code-snippets -O html-bootstrap5.json

# JavaScript
# wget https://github.com/akamud/vscode-javascript-snippet-pack/raw/master/snippets/javascript.json -O javascript.json

wget https://github.com/xabikos/vscode-react/raw/master/snippets/snippets.json - O javascript-react.json

# PowerShell
# wget https://github.com/PowerShell/vscode-powershell/raw/main/snippets/PowerShell.json -O PowerShell.json

# Hack
# wget https://github.com/slackhq/vscode-hack/raw/master/snippets/hack.json -O hack.json

# MSSQL
# wget https://github.com/microsoft/vscode-mssql/raw/main/snippets/mssql.json -O mssql.json

# PHP
# wget https://github.com/nalabdou/Symfony-code-snippets/raw/master/snippets/symfony.json -O symfony.json
# wget https://github.com/nalabdou/Symfony-code-snippets/raw/master/snippets/twig.json -O twig.json