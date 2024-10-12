trap 'kill $BGPID; exit' SIGINT
cd apps/micropython
micropython main.py &
BGPID=$!
cd ../..

. .venv/bin/activate
cd emulator
python emu.py 127.0.0.1
kill $BGPID
