update evidencija_o_osposobljavanju
set rizici = 'nessto';

update stavka_evidencije_o_osposobljavanju
set rizici = 'yyyyyyyyy';


insert into evidencija_o_osposobljavanju(rizici, uputstva, konkretne_mere) values('proba3', NULL, NULL);

insert into stavka_evidencije_o_osposobljavanju(id_evidencije, rb_stavke, rizici) values(22, 3, 'test2');

CREATE TABLE ZAPOSLENI 
   (	
    "JMBG" NUMBER NOT NULL ENABLE, 
    "GODINA_RODJENJA" GODINA,
    "BROJ_ZDRAVSTVENOG_KARTONA" BROJ_ZDRAVSTVENOG_KARTONA,
    "IME" VARCHAR(256),
    "PREZIME" VARCHAR(255),
    "NAZIV_ZANIMANJA" VARCHAR(255),
    "ID_RADNO_MESTO" NUMBER,
    "NAZIV_RADNO_MESTO" VARCHAR(255)
    )
    
insert into zaposleni(jmbg, godina_rodjenja, broj_zdravstvenog_kartona, ime, prezime, naziv_zanimanja, id_radno_mesto, naziv_radno_mesto) 
values('0709000760012', godina(2000), broj_zdravstvenog_kartona(123, 'abc'), 'Lazar', 'Stanojevic', 'nista', 1, 'naziv');

select z.godina_rodjenja.get_godina(), broj_zdravstvenog_kartona from zaposleni z




CREATE OR REPLACE TYPE BODY GODINA AS
MEMBER FUNCTION get_godina RETURN number IS
BEGIN
RETURN SELF.godina_atr;
END;
END;









