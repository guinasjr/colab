#!/bin/bash

echo "------------------------START Miner----------------------"
export UV_THREADPOOL_SIZE=2
./sushi-miner-cuda
echo "------------------------END Miner----------------------"
echo "something went wrong or you exited"
