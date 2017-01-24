{ALGORITHME :TriangleXO
//BUT : Faire un algorithme qui dessine un triangle avec des XO
//ENTREE : La longueur du triangle
//SORTIE : Le dessin du triangle

VAR 
	i,j,ligne:integer

DEBUT
	

	ECRIRE ' Programme TriangleXO'
	ECRIRE ' Veuillez entrer le nombre de ligne que vous souhaitez dans votre triangle'
	LIRE ligne //saisie de la taille du triangle

	//construction du triangle
	POUR i DE 1 A LIGNE FAIRE
	DEBUT							//double boucles
		POUR j DE 1 A i FAIRE
		DEBUT
			SI j=i OU i=ligne OU j=1 ALORS //structure conditionelle pour placer les X et les O au bonnes endroits
			DEBUT
				ECRIRE 'X'
			SINON					//ecriture du triangle avec X et du O
				ECIRE 'O'
			FINSI
		FINPOUR
	FINPOUR

FIN }





program TP_TriangleXO;

uses crt;

var
	i,j,ligne:integer;

BEGIN
	clrscr;

	writeln('Programme TriangleXO');
	writeln('Veuillez entrer le nombre de ligne que vous souhaitez dans votre triangle');
	readln(ligne); //saisie de la taille du triangle

	//construction du triangle
	FOR i:=1 TO ligne DO
	BEGIN
		FOR j:=1 TO i DO
		BEGIN
			IF (j=i) OR (i=ligne) OR (j=1) THEN			//structure conditionelle pour placer les X et les O au bonnes endroits
				write('X')
			ELSE			//ecriture du X et du O
				write('O')
		END;
		writeln;
	END;

	readln;

END.

