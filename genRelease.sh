sizepackages=`stat Packages | grep Size: | awk '{print $2}'`
sizepackagesbz2=`stat Packages.bz2 | grep Size: | awk '{print $2}'`
md5packages=`md5sum Packages | awk '{print $1}'`
md5packagesbz2=`md5sum Packages.bz2 | awk '{print $1}'`
sha1packages=`sha1sum Packages | awk '{print $1}'`
sha1packagesbz2=`sha1sum Packages.bz2 | awk '{print $1}'`
sha256packages=`sha256sum Packages | awk '{print $1}'`
sha256packagesbz2=`sha256sum Packages.bz2 | awk '{print $1}'`
sha512packages=`sha512sum Packages | awk '{print $1}'`
sha512packagesbz2=`sha512sum Packages.bz2 | awk '{print $1}'` 

echo "MD5Sum:
 $md5packages $sizepackages Packages
 $md5packagesbz2 $sizepackagesbz2 Packages.bz2
SHA1:
 $sha1packages $sizepackages Packages
 $sha1packagesbz2 $sizepackagesbz2 Packages.bz2
SHA256:
 $sha256packages $sizepackages Packages
 $sha256packagesbz2 $sizepackagesbz2 Packages.bz2
SHA512:
 $sha512packages $sizepackages Packages
 $sha512packagesbz2 $sizepackagesbz2 Packages.bz2";
