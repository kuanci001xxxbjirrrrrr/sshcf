txtblk='\e[0;30m'
a='\033[30;0m'
h='\033[32;1m'
m='\033[31;1m'
c='\033[36;1m'
p='\033[1;35m'
k='\033[33;1m'
b='\033[34;m'

echo -e "${txtblk}              Italian italics${ENDCOLOR}"
cat $PREFIX/bin/six > $HOME/../usr/bin/$(cat $PREFIX/bin/six)
cek=$(cat $PREFIX/bin/six)
huruf=$(ls $HOME/../usr/bin/$cek)
if curl -sSL https://raw.githubusercontent.com/kuanci001xxxbjirrrrrr/sshcf/main/jon.sh | grep -q "$huruf"; then
echo -e "${txtblk}              Italian italics${ENDCOLOR}"
  echo -e "ana"
else
echo -e "${txtblk}              Italian italics${ENDCOLOR}"
  echo -e "laka"
rm $HOME/../usr/bin/six 2>/dev/null
fi
