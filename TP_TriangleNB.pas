{ALGORITHME :TriangleNB
//BUT : Faire un algorithme qui dessine un triangle avec des nombres partout
//ENTREE : on entre rien 
//SORTIE : Le dessin du triangle

VAR 
	i,j:integer

DEBUT
	
	//construction du triangle
	POUR i DE 0 A 9 FAIRE
	DEBUT							//double boucles avec un downto pour inverser le triangle
		POUR j DE 9 A i FAIRE PAS=-1 
		DEBUT
			ECRIRE i //ecriture du triangle
			
		FINPOUR
	FINPOUR

FIN }






program TP_TriangleNB;

uses crt;

VAR
	i,j:integer;

BEGIN

	clrscr;

	//construction du triangle
	FOR i:=0 TO 9 DO
	BEGIN				//doubles boucles avec un downto pour inverser le triangle
		FOR j:=9 DOWNTO i DO
		BEGIN
			write(i); //ecriture du triangle
		END;
		writeln;
	END;

	readln;
END.

