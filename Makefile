example: good.mdl lex.py main.py matrix.py mdl.py draw.py script.py gmath.py yacc.py
	python main.py good.mdl

clean:
	rm *~ *pyc 

clear:
	rm *pyc *~ temp/*.png
