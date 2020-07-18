TARGETS=cchess

SOURCES=$(addsuffix .a80, $(TARGETS))
BINS=$(addsuffix .bin, $(TARGETS))

$(BINS): $(SOURCES)
	asm8080 $? -o$(basename $?) -P -l
	cp $@ $(basename $?).cod

clean:
	-rm *.bin *.hex *.lst *.cod
