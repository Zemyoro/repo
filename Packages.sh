echo Removing old compressed packages...
sleep 2
rm Packages.bz2
rm Packages.Izma
rm Packages.xz
rm Packages.zst
sleep 2
echo ----------------------
echo Compressing Packages!
sleep 2
7z a Packages.bz2 Packages
7z a Packages.Izma Packages
7z a Packages.xz Packages
7z a Packages.zst Packages
sleep 2
echo ----------
echo Finished!