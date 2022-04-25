### Configurações do PowerShell

 ##Importar os temas do oh-my-posh e utilizar o Star
 Import-Module posh-git 
 Import-Module oh-my-posh
 Import-Module -Name Terminal-Icons
 Set-PoshPrompt stelbent.minimal

### Autocomplete, keybinds e histórico de comandos
 Set-PSReadlineKeyHandler -Key Tab -Function MenuComplete
 Set-PSReadLineKeyHandler -Key UpArrow -Function HistorySearchBackward
 Set-PSReadLineKeyHandler -Key DownArrow -Function HistorySearchForward
 Set-PSReadlineOption -HistorySearchCursorMovesToEnd

### Autosugestões do PSReadline
 Set-PSReadlineOption -ShowToolTips
 Set-PSReadlineOption -PredictionSource History
  