echo "INSTALADOR PERSONALIZADO"
echo "                                       _        "
echo "                                      (_)       "
echo " _ __ ___   _ __  ___  ___ __  __ ___  _   __ _ "
echo "| '_ \` _ \ | '__|/ __|/ __|\ \/ // __|| | / _\` |"
echo "| | | | | || |  | (__ \__ \ >  < \__ \| || (_| |"
echo "|_| |_| |_||_|   \___||___//_/\_\|___/|_| \__, |"
echo "                                             | |"
echo "                                             |_|"
echo ""

echo ""
echo "INSTALANDO UTILITÁRIOS DE LINHA DE COMANDO"
echo ""

echo "brew.sh"
#/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
echo "wget"
#brew install wget

echo ""
echo "INSTALANDO FERRAMENTAS DE DESENVOLVIMENTO"
echo ""

echo "Node"
echo "PHP"
#brew install php70
#brew install mcrypt php70-mcryp
#brew install composer
echo "Mongo"
brew install mongodb
echo "Quasar Framework"
echo "VueJS"
echo ""
echo ""

echo ""
echo "INSTALANDO PROGRAMAS"
echo ""

echo "Firefox"
echo "Chrome"
brew cask install slack
echo "Slack"
brew cask install slack
echo "Android Studio"
echo "Day-O"
echo "Atom"
echo "Docker"

echo ""
echo "INSTALANDO BIBLIOTECAS"
echo ""

echo "Configurando Oh My ZSH"
echo ""
echo "Configurando plugins do ATOM"
echo ""
apm install teletype
apm install prettier-atom
apm install todo-show
apm install touchbar-utility
apm install atom-typescript
apm install file-icons
apm install minimap
apm install pigments
apm install language-vue
apm install angular-2-typeScript-snippets
apm install atom-beautify
apm install qolor
apm install autocomplete-clang
apm install es-identifier-highlight
apm install indent-guide-improved
apm install markdown-preview
apm install platformio-ide
apm install browser-plus
apm install platformio-ide-terminal
apm install navigate
apm install language-vue
apm install linter
apm install color-picker
apm install atom-clock
apm install teletype
echo ""
echo ""
echo "Terminou!"