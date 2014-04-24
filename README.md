# Install Protocol Buffers for Objective-C, only for ARC projects

   1. Make sure xcode command line tools are installed `xcode-select --install`

   2. `git clone git@github.com:talko/protobuf-objc.git`
   
   3. `ruby -e "$(curl -fsSL https://raw.github.com/Homebrew/homebrew/go/install)"`
   
   4. `brew install automake`
   
   5. `brew install libtool`
   
   6. `brew install protobuf`
   
   7. `cd protobuf-objc`
   
   8. `git checkout talko`

   9. `./build.sh`

#Compile ".proto" files. 
   `protoc --plugin=/usr/local/bin/protoc-gen-objc person.proto --objc_out="./"`

#Framework Directory
 This is compiled framework for Xcode Projects

# Protocol Buffers, Objective C

An implementation of Protocol Buffers in Objective C.

Protocol Buffers are a way of encoding structured data in an efficient yet extensible format.
This project is based on an implementation of Protocol Buffers from Google.  See the
[Google protobuf project][g-protobuf] for more information.

[g-protobuf]: http://code.google.com/p/protobuf/


# Credits

Booyah Inc.
-------------------------------------------------------------------------------
- Jon Parise <jon@booyah.com>


Google Protocol Buffers, Objective C
-------------------------------------------------------------------------------
- Cyrus Najmabadi  (http://code.google.com/p/metasyntactic/wiki/ProtocolBuffers)
- Sergey Martynov  (http://github.com/martynovs/protobuf-objc)


Google Protocol Buffers
-------------------------------------------------------------------------------
- Kenton Varda, Sanjay Ghemawat, Jeff Dean, and others
