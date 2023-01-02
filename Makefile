bchoc: main.py
	dos2unix main.py
	cp main.py bchoc
	chmod +x bchoc
clean:
	rm bchoc
	rm bchoc_file.bin
