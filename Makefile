linux64:
	mkdir -p bin
	./bootstrap ./src/compiler.ob elf64 -out ./bin/ob
linux32:
	mkdir -p bin
	./bootstrap ./src/compiler.ob elf32 -out ./bin/ob
