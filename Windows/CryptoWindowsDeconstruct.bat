cd ..

copy /Y "%cd%\CryptoGateway.vcxproj" "%cd%\Windows\CryptoGateway.vcxproj"
copy /Y "%cd%\CryptoGateway.vcxproj.filters" "%cd%\Windows\CryptoGateway.vcxproj.filters"
copy /Y "%cd%\CryptoGateway.vcxproj.users" "%cd%\Windows\CryptoGateway.vcxproj.users"

del "CryptoGateway.vcxproj"
del "CryptoGateway.vcxproj.filters"
del "CryptoGateway.vcxproj.users"

del "CryptoTest"
del "CryptoCompile.bash"

cd Windows
