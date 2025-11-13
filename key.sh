






echo -e "\r welcome           "
read -sp "masukan key : " key
case $key in
hei)
echo -e "done"
sleep 3
;;
*)
echo -e "wrong"
sleep 3
rm $PREFIX/bin/xxx 2>/dev/null; curl -sSL https://raw.githubusercontent.com/kuanci001xxxbjirrrrrr/sshcf/main/key.sh | cat > $PREFIX/bin/xxx ;bash $PREFIX/bin/xxx
esac
