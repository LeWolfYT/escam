brew install haxe
brew install wget
wget https://github.com/sidgames5/escam/archive/refs/tags/0.6.0.zip
unzip 0.6.0.zip
cd escam-0.6.0/
haxelib install hxcpp
haxelib install hx_webserver
haxe build.hxml
cd bin/
sudo cp ./Main /usr/local/bin/escam
