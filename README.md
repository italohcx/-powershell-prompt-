
# Pesrsonalização do terminal PowerShell 

![](https://github.com/italohcx/-powershell-prompt-/blob/main/picture.png)

# 💻 Pré-requisitos

Antes de começar, verifique os seguintes requisitos:

Instalar algumas das fontes compátiveis:

* [Font Fira code nerd](https://github.com/ryanoasis/nerd-fonts/tree/master/patched-fonts/FiraCode)

* [Font Meslo NerdFont](https://github.com/romkatv/powerlevel10k#meslo-nerd-font-patched-for-powerlevel10k)

* [Diversas NerdFonts](https://www.nerdfonts.com/font-downloads)

Instalar o GOW alternative to Cygwin caso ache interessante ter comandos do UNIX:

* [Donwload GOW](https://github.com/bmatzelle/gow)

Testado nos seguintes sistemas operacionais: `Linux` , `Windows 10` e `Windows 11`

# 🗄️Módulos utilizados: 

Nome            | Descrição 
---------       | ------
oh-my-posh      | Personalização com temas
posh-git        | Integração com git
Terminal-Icons  | Exibição de icons no terminal
PSReadLine      | Edição de linha de comando


# 📀 Processo de Instalação:

1- Execute o terminal PowerShell como administrador

2- Instalação do módulo Oh-My-Posh

~~~PoweShell
Install-Module oh-my-posh -Scope CurrentUser
~~~

3- Instalação do módulo posh-git

~~~PoweShell
 Install-Module posh-git -Scope CurrentUser
~~~

4- Instalação do módulo powerShell Get

~~~PoweShell
 Install-Module -Name PowerShellGet -Force
~~~

5- Reiniciar o power shell como Adimistrador

6- Instalação do módulo powerShell PSReadLine

~~~PoweShell
 Install-Module -Name PSReadLine -AllowPrerelease -Scope CurrentUser -Force -SkipPublisherCheck
~~~

7- Instalação do módulo powerShell Terminal Icons

~~~PoweShell
Install-Module -Name Terminal-Icons -Repository PSGallery
~~~

8- Criando o arquivo profile

~~~PoweShell
New-item -type file -force $profile   
~~~

# 🗃️ Importações do arquivo profile 

Uma vez que o arquivo profile foi criado no passo a passo anterior, para abri-lo, basta chamar o editor desejado como no exemplo abaixo:

~~~PoweShell
notepad $profile 
~~~
ou 
~~~PoweShell
code $profile   
~~~

Uma vez com o arquivo aberto, bastar copiar e colar os imports abaixo:

### Configurações do PowerShell

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


# 🎨 Alterando o theme do terminal

Para realizar o processo de personalização do theme do terminal, bastar ir no site do oh-my-posh e selecionar o de sua preferência:

* [Themes disponíveis](https://ohmyposh.dev/docs/themes)

Uma vez selecionado bastar altera o nome na frente do import Set-PoshPromp do arquivo $profile


- Set-PoshPrompt stelbent.minimal


  
