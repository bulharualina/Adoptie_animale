--AnimalData
-- aTip
DELETE FROM aTip;
INSERT INTO aTip VALUES ('c','caine','da');
INSERT INTO aTip VALUES ('p','pisica','da');
INSERT INTO aTip VALUES ('pa','papagal','nu');
-- aAnimal
DELETE FROM aAnimal;
INSERT INTO aAnimal VALUES ('403', 'c', 'Dalmatin', 'Dante', 3, 'jucaus, ii place sa alerge',Null);
INSERT INTO aAnimal VALUES ('650', 'c', 'Malinua', 'Aina', 2, 'dresata, isi va apara stapanul 
totdeauna',Null );
INSERT INTO aAnimal VALUES ('384', 'c', 'Beagle', 'Oscar', 1, 'un caine sociabil, cu o personalitate 
energica si plina de curiozitate',Null );
INSERT INTO aAnimal VALUES ('223', 'c', 'Bichon Frise', 'Toby',2 ,'statura mica, foarte iubareti si 
afectuosi',Null);
INSERT INTO aAnimal VALUES ('754', 'c', 'Chihuahua', 'Oliver', 1, 'un caine mic de companie, alert si 
inteligent',Null);
INSERT INTO aAnimal VALUES ('189', 'c', 'Labrador Retriever','Bella',4,'o companie prietenoasă, bun si 
de muncitor',Null);
INSERT INTO aAnimal VALUES ('461', 'c', 'Pudel', 'Lucy', 6 ,'elegant, țanțoș și deștept',Null);
INSERT INTO aAnimal VALUES ('887', 'c', 'Boxer', 'Rex',12 ,'mare, musculos, are capul patrat si un aer 
impunator',Null);
INSERT INTO aAnimal VALUES ('564', 'c', 'Husky Siberian', 'Niko', 4 ,'are multa forta si este un caine 
atletic',Null);
INSERT INTO aAnimal VALUES ('911', 'c', 'Rottweiler', 'Thor',2 ,'este caine de paza pentru familie, loial 
si puternic',Null);
INSERT INTO aAnimal VALUES ('377', 'p', 'Himalayana','Leo', 6,'cuminte, sanatos, sterilizat',Null );
INSERT INTO aAnimal VALUES ('907', 'p', 'Siameză', 'Mya',1 , 'sociabilă, inteligentă și jucăușă',Null);
INSERT INTO aAnimal VALUES ('455', 'p', 'Singapura', 'Cleo', 4, 'ii place sa fie in centrul atentiei',Null);
INSERT INTO aAnimal VALUES ('167', 'p', 'Persană', 'Perla',3 , 'are o blana pufoasa si o personalitate 
calmă și afectuoasă',Null);
INSERT INTO aAnimal VALUES ('339', 'p', 'Sfinx', 'Luna', 1, 'nu are blana, este foarte jucausă si 
energică',NUll);
INSERT INTO aAnimal VALUES ('832', 'p', 'Birmanez ', 'Kitty',2 , 'are ochii albastri, frumosi si foarte 
jucausa',Null);
INSERT INTO aAnimal VALUES ('775', 'p', 'Maine Coon', 'Timon', 6, 'este foarte mare si cu o blana 
densa, este un motan inteligent si activ',Null);
INSERT INTO aAnimal VALUES ('228', 'p', 'Scottish Fold', 'Tomy',3 , 'are niste urechi mici, este un 
motan linistit si iubitor',Null);
INSERT INTO aAnimal VALUES ('409', 'p', 'Ragdoll', 'Doly',7 , 'este relaxata si linistita',Null);
INSERT INTO aAnimal VALUES ('689', 'p', 'Bengal', 'Boris', 4, 'are blana cu dungi ca ale leopardului, 
este foarte inteligent si energic',Null);
INSERT INTO aAnimal VALUES ('147', 'pa', 'Perus', 'Blue',1, 'este micut de culoare albastra, este jucaus 
si nu poate vorbi',Null);
INSERT INTO aAnimal VALUES ('255', 'pa', 'Ara', 'Jasper',2, 'este mare si colorat, este inteligent si 
sociabil',Null);
INSERT INTO aAnimal VALUES ('501', 'pa', 'Cacatua', 'Sunny',1, 'este de culoare galbena, este foarte 
prietenos si zgomotos',Null);
INSERT INTO aAnimal VALUES ('926', 'pa', 'Amazon', 'Rio',3, 'este colorat, este mai putin 
afectuos',Null);
-- aListaVaccin
DELETE FROM aListaVaccin;
INSERT INTO aListaVaccin VALUES ('403','Leptospiroza','04/24/2023');
INSERT INTO aListaVaccin VALUES ('650','Hepatita Infecțioasa','02/12/2023');
INSERT INTO aListaVaccin VALUES ('223','Parainfluența Canina','05/19/2023');
INSERT INTO aListaVaccin VALUES ('189','Maladia Carre','12/19/2022');
INSERT INTO aListaVaccin VALUES ('754','Rabie','01/02/2023');
INSERT INTO aListaVaccin VALUES ('461','Maladia Carre','10/30/2022');
INSERT INTO aListaVaccin VALUES ('564','Rabie','01/21/2023');
INSERT INTO aListaVaccin VALUES ('887','Hepatita infecțioasă','03/29/2023');
INSERT INTO aListaVaccin VALUES ('384','Parvoviroza','04/15/2023');
INSERT INTO aListaVaccin VALUES ('911','Leptospirozei','05/05/2023');
INSERT INTO aListaVaccin VALUES ('907','Panleucopenia felină','12/20/2022');
INSERT INTO aListaVaccin VALUES ('228','Răceala felină','01/03/2023');
INSERT INTO aListaVaccin VALUES ('689','Rabia','10/22/2022');
INSERT INTO aListaVaccin VALUES ('409','Leucoza','02/12/2023');
INSERT INTO aListaVaccin VALUES ('832','Rabia','04/13/2023');
INSERT INTO aListaVaccin VALUES ('501','Poliomavirus','02/17/2023');
-- aCerereAdoptie
DELETE FROM aCerereAdoptie;
INSERT INTO aCerereAdoptie VALUES ('C1342','403','04/24/2023','2930518391766','Pop 
Gabriela','0712254254');
INSERT INTO aCerereAdoptie VALUES ('C7346','754','06/05/2022','1980216419049','George 
Ionescu','0735417327');
INSERT INTO aCerereAdoptie VALUES ('C5824','403','01/21/2023','6000320113553','Bianca 
Stan','0725618318');
INSERT INTO aCerereAdoptie VALUES ('P2347','907','08/17/2022','2960713055785','Iulia 
Cojocaru','0756897020');
INSERT INTO aCerereAdoptie VALUES ('P4885','167','08/01/2023','1950823144798','Sorin 
Vasilescu','0783418329');
INSERT INTO aCerereAdoptie VALUES ('P5378','339','03/19/2023','1990909084620','Darius 
Balanesc','0736637675');
INSERT INTO aCerereAdoptie VALUES ('PA234','147','03/05/2023','5010302049931','Claudia Stoica 
','0781332386');
INSERT INTO aCerereAdoptie VALUES ('PA643','926','07/15/2022','6010302041015','Daniela 
Radu','0718328451');
