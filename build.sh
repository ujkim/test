#!/bin/bash

touch aa
chmod 777 aa
mv aa bin/

touch bb
chmod 777 bb
mv bb bin/

touch cc
chmod 777 cc
chmod 777 cc
mv cc bin/

tar -czvf exe.tar.gz bin/

echo "TEST"
echo "START"
echo "END"