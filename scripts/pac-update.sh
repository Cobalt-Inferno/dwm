


PKGS=$(pacman --sync --sysupgrade --print 2> /dev/null | wc -l)
echo "«« ${PKGS} updates »» "
