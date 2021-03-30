function checkex() {
  case $1 in
    "-f") w='-f' ;;
    "-d") w='-d' ;;
    *) echo "Bad second parameter: You can type -f or -d"
  esac
  if [[ $w $3 ]]
  then
    $4
  else
    $5
  fi
}
function stf() {
  echo "$1">>$2
}
alias openl="xdg-open"
alias xdg-openm="open"
alias mkdpv="mkdir -pv"
alias sav="say -v"
alias dir="ls"
