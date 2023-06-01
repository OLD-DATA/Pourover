echo "let there be Affogatto"
sleep 2
mkdir benchmark
mkdir deps
mkdir docs
mkdir lib
mkdir src
mkdir test
mkdir tools
echo "every floder needed"
sleep 2
cd deps
git clone https://github.com/nodejs/llhttp.git
git clone https://github.com/npm/cli.git
git clone https://github.com/openssl/openssl.git
git clone https://github.com/madler/zlib.git
git clone https://github.com/libuv/libuv.git
git clone https://github.com/v8/v8.git
ls
sleep 2
echo "you did it"
