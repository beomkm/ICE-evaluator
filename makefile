BUILD = go build
MAIN = main.go

all: main

main: main.go
	$(BUILD)

clean:
	rm ./ice-evaluator


