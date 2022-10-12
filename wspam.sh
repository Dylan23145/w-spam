egipto(){

numero=$(shuf -i 201120000000-201129999999 -n 1)
echo "$numero"
termux-open https://wa.me/$numero?text=$mensaje
sleep 3
egipto

}
rusia(){
numero=$(shuf -i 79053100000-79053109999 -n 1)
echo "$numero"
termux-open https://wa.me/$numero?text=$mensaje
sleep 3
rusia
}
colombia(){
numero=$(shuf -i 573113100000-573113199999 -n 1)
echo "$numero"
termux-open https://wa.me/$numero?text=$mensaje
sleep 3
colombia
}
peru(){
numero=$(shuf -i 51902000000-51902999999 -n 1)
echo "$numero"
termux-open https://wa.me/$numero?text=$mensaje
sleep 3
peru
}
argentina(){
numero=$(shuf -i 5491100000000-5491199999999 -n 1)
echo "$numero"
termux-open https://wa.me/$numero?text=$mensaje
sleep 3
argentina
}
espana(){
numero=$(shuf -i 34631000000-34631999999 -n 1)
echo "$numero"
termux-open https://wa.me/$numero?text=$mensaje
sleep 3
espana
}
brazil(){
numero=$(shuf -i 558300000000-558399999999 -n 1)
echo "$numero"
termux-open https://wa.me/$numero?text=$mensaje
sleep 3
brazil
}
repdo(){
numero=$(shuf -i 18290000000-18299999999 -n 1)
echo "$numero"
termux-open https://wa.me/$numero?text=$mensaje
sleep 3
repdo
}
chile(){
numero=$(shuf -i 56900000000-56999999999 -n 1)
echo "$numero"
termux-open https://wa.me/$numero?text=$mensaje
sleep 3
chile
}
#///////////////#


setterm -foreground green
clear
echo "
 __      ________ ___ _ __   __ _ _ __ ___  
 \ \ /\ / /______/ __|  _ \ / _      _  _ \ 
  \ V  V /       \__ \ |_) | (_| | | | | | |
   \_/\_/        | __/ .__/ \__,_|_| |_| |_|
                     | |                    
                     |_|                    

wa.me/573113160879
"
setterm -foreground blue
echo " Introduce el mensaje que quieres mandar // remplaza los espacios por un  +"
read mensaje
echo "
by dak7=mia

(1)egipto      (4)peru       (7)brazil         
(2)rusia       (5)argentina  (8)republica domi
(3)colombia    (6)españa     (9)chile "
while true; do
    read -p "Seleccione una opción de 1 a 9: " op
    case $op in
        [1]* ) egipto; break;;
        [2]* ) rusia; break;;
        [3]* ) colombia; break;;
        [4]* ) peru; break;;
        [5]* ) argentina; break;;
        [6]* ) espana; break;;
        [7]* ) brazil; break;;
        [8]* ) repdo; break;;
        [9]* ) chile; break;;
        * ) echo "Opcion incorrecta. Seleccione una Opción de 1 a 9: ";;
    esac
done
