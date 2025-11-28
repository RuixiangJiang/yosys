YOSYS_DIR="${1:-"$HOME/yosys"}"
cd "$YOSYS_DIR"
make clean
make -j"$(nproc)"
cd "abc"
make clean
make -j"$(nproc)"
cd ..
