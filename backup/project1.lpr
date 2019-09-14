program project1;
uses crt;
var periode, tension, intensite : integer;
var frequence, resistance : real;
var choix : string;

begin
  writeln('Tapez "f" si calcul frequence et "r" si resistance');
  read(choix);
  if(choix = 'F')then
     begin
          writeln('Inserer ici le valeur de la Periode = ');
          read(periode);
          frequence := (1/periode);
          writeln('Frequence = ',frequence:0:3);
     end
  else
      begin
        writeln('Inserer ici le valeur de la Tension');
        read(tension);
        writeln('Inserer ici le valeur de l"Intesite');
        read(intensite);
        resistance := (tension/intensite);
        writeln('Resistance = ',resistance:0:3);
      end;
  readkey;
end.

