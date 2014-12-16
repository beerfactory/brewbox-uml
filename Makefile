JAVA=java
OUTPUT=$(CURDIR)/out
SRC=$(CURDIR)/src

PLANTUML=java -jar "$(CURDIR)/lib/plantuml.jar"

all: class

class:
	@$(PLANTUML) "$(SRC)/class/*.iuml" -o $(OUTPUT)/class


clean:
	@rm -rf $(OUTPUT)