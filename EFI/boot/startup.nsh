echo -off

for %i in 0 1 2 3 4 5 6 7 8 9 A B C D E F

if exist FS%i:\EFI\BOOT\bootx64.efi then
FS%i:
endif

endfor

echo ""
echo "     ***********************************************"
echo "     ***                                         ***"
echo "     ***            StartUp Ver0.1               ***"
echo "     ***                                         ***"
echo "     ***********************************************"
echo ""

echo -on
cd EFI