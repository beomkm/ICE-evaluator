GLC = go build
OUTDIR = ./build
RELEASE_FLG = "-s -w"

all: debug

debug: main.go
	$(GLC) -o $(OUTDIR)/debug-evaluator

release: main.go
	$(GLC) -o $(OUTDIR)/evaluator -ldflags $(RELEASE_FLG)

clean:
	rm -rf ./build/*


