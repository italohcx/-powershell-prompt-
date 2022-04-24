
# Configuração PowerShell 

![](https://github.com/italohcx/-powershell-prompt-/blob/main/picture.png)

## Instalar font compativel 

1- [Font Fira code nerd](https://github.com/ryanoasis/nerd-fonts/tree/master/patched-fonts/FiraCode)

2- [Font Meslo NerdFont](https://github.com/romkatv/powerlevel10k#meslo-nerd-font-patched-for-powerlevel10k)

3- [Diversas Fonts](https://www.nerdfonts.com/font-downloads)

## Instalar GOW alternative to Cygwin

[Donwload GOW](https://github.com/bmatzelle/gow)

## Instalar Windows Teminal

## Instalação PowerShell como Administrador

1- Instalação do módulo Oh-My-Posh

~~~PoweShell
Install-Module oh-my-posh -Scope CurrentUser
~~~

2- Instalação do módulo posh-git

~~~PoweShell
 Install-Module posh-git -Scope CurrentUser
~~~

3- Instalação do módulo powerShell Get

~~~PoweShell
 Install-Module -Name PowerShellGet -Force
~~~

Reiniciar o power shell como Adimistrador

4- Instalação do módulo powerShell PSReadLine

~~~PoweShell
 Install-Module -Name PSReadLine -AllowPrerelease -Scope CurrentUser -Force -SkipPublisherCheck
~~~

4- Instalação do módulo powerShell PSReadLine

~~~PoweShell
 Install-Module -Name PSReadLine -AllowPrerelease -Scope CurrentUser -Force -SkipPublisherCheck
~~~

5- Instalação do módulo powerShell Terminal Icons

~~~PoweShell
Install-Module -Name Terminal-Icons -Repository PSGallery
~~~

6- Criando o arquivo profile

~~~PoweShell
New-item -type file -force $profile   
~~~

5- Abrindo o arquivo profile

~~~PoweShell
notepad $profile
code . $profile   
~~~

## Importações do arquivo profile 

### Configurações do PowerShell

- Importar os temas do oh-my-posh e utilizar o Star
- Import-Module posh-git 
- Import-Module oh-my-posh
- Import-Module -Name Terminal-Icons
- Set-PoshPrompt Star

### Autocomplete, keybinds e histórico de comandos
- Set-PSReadlineKeyHandler -Key Tab -Function MenuComplete
- Set-PSReadLineKeyHandler -Key UpArrow -Function HistorySearchBackward
- Set-PSReadLineKeyHandler -Key DownArrow -Function HistorySearchForward
- Set-PSReadlineOption -HistorySearchCursorMovesToEnd

### Autosugestões do PSReadline
- Set-PSReadlineOption -ShowToolTips
- Set-PSReadlineOption -PredictionSource History
  



=======
# Configuração PowerShell 

## Instalar font compativel 

1- [Font Fira code nerd](https://github.com/ryanoasis/nerd-fonts/tree/master/patched-fonts/FiraCode)

2- [Font Meslo NerdFont](https://github.com/romkatv/powerlevel10k#meslo-nerd-font-patched-for-powerlevel10k)

## Instalar GOW alternative to Cygwin

[Donwload GOW](https://github.com/bmatzelle/gow)

## Instalar Windows Teminal

## Instalação PowerShell como Administrador

1- Instalação do módulo Oh-My-Posh

~~~PoweShell
Install-Module oh-my-posh -Scope CurrentUser
~~~

2- Instalação do módulo posh-git

~~~PoweShell
 Install-Module posh-git -Scope CurrentUser
~~~

3- Instalação do módulo powerShell Get

~~~PoweShell
 Install-Module -Name PowerShellGet -Force
~~~

Reiniciar o power shell como Adimistrador

4- Instalação do módulo powerShell PSReadLine

~~~PoweShell
 Install-Module -Name PSReadLine -AllowPrerelease -Scope CurrentUser -Force -SkipPublisherCheck
~~~

4- Instalação do módulo powerShell PSReadLine

~~~PoweShell
 Install-Module -Name PSReadLine -AllowPrerelease -Scope CurrentUser -Force -SkipPublisherCheck
~~~

5- Instalação do módulo powerShell Terminal Icons

~~~PoweShell
Install-Module -Name Terminal-Icons -Repository PSGallery
~~~

6- Criando o arquivo profile

~~~PoweShell
New-item -type file -force $profile   
~~~

7- Abrindo o arquivo profile

~~~PoweShell
notepad $profile
code . $profile   
~~~

## Importações do arquivo profile 

### Configurações do PowerShell

- Importar os temas do oh-my-posh e utilizar o Star
- Import-Module posh-git 
- Import-Module oh-my-posh
- Import-Module -Name Terminal-Icons
- Set-PoshPrompt Star

### Autocomplete, keybinds e histórico de comandos
- Set-PSReadlineKeyHandler -Key Tab -Function MenuComplete
- Set-PSReadLineKeyHandler -Key UpArrow -Function HistorySearchBackward
- Set-PSReadLineKeyHandler -Key DownArrow -Function HistorySearchForward
- Set-PSReadlineOption -HistorySearchCursorMovesToEnd

### Autosugestões do PSReadline
- Set-PSReadlineOption -ShowToolTips
- Set-PSReadlineOption -PredictionSource History
  
