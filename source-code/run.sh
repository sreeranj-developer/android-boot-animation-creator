echo "bootanimation-creator"
echo "version-1.0 stable"
echo "created by sreeranj"
echo "########################"
sleep 1s
echo "enter your user password"
su
cd
echo "creating directory...."
sleep 3s
mkdir bootanimation
cd bootanimation
sleep 1s
echo "creating files...."
sleep 3s
mkdir part0
touch desc.txt
touch generated.txt
sleep 1s
echo "enter your device screen resolution"
echo "resolution-1 :"
read a
echo "resolution-2 :"
read b
echo "FPS :"
read c
echo "image-formate :"
read d
echo $a $b $c > desc.txt
echo "p 0 0 part0 #111111 -1" >> desc.txt
echo "generated using boot-animation creator" > generated.txt
echo "press enter to continue.."
read x
echo "please add bootanimation images"
sleep 1s
echo "opening directory...."
cd
cd bootanimation
cd part0
nautilus .
echo "if image add to the directory"
echo "press enter to continue.."
read y
echo "building bootanimation...."
sleep 1s
cd
cd bootanimation
zip -0 bootanimation.zip desc.txt part0/*.$d
sleep 1s
echo "build completed"
sleep 1s
cd
cd bootanimation
nautilus .
sleep 1s
echo "your build was save in /home/bootanimation"
echo "please delete the bootanimation directory after taking bootanimation.zip"
echo "Thanks for using this program :)"
echo "###############################################"
$SHELL
