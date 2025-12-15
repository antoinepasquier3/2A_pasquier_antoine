<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="somme PREND_LA_VALEUR sommeTab(tab,n)"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurPoint="2" totalBoucles="5000000" arrondiAuto="vrai" nbDecimales="8" totalAffichages="1000" maxBoucle="500000" epaisseurLigne="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions">
        <item algoitem="FONCTION sommeTab(Ta, taille)" code="201#sommeTab#Ta, taille">
            <item algoitem="VARIABLES_FONCTION" code="202#declarationsvariablesfonction">
                <item algoitem="so EST_DU_TYPE NOMBRE" code="1#NOMBRE#so"/>
                <item algoitem="j EST_DU_TYPE NOMBRE" code="1#NOMBRE#j"/>
            </item>
            <item algoitem="DEBUT_FONCTION" code="203#debutfonction"/>
            <item algoitem="so PREND_LA_VALEUR 0" code="5#so#0#pasliste"/>
            <item algoitem="POUR j ALLANT_DE 1 A taille" code="12#j#1#taille">
                <item algoitem="DEBUT_POUR" code="13#debutpour"/>
                <item algoitem="so PREND_LA_VALEUR so+Ta[j]" code="5#so#so+Ta[j]#pasliste"/>
                <item algoitem="FIN_POUR" code="14#finpour"/>
            </item>
            <item algoitem="RENVOYER so" code="205#so"/>
            <item algoitem="FIN_FONCTION" code="204#finfonction"/>
        </item>
    </item>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="somme EST_DU_TYPE NOMBRE" code="1#NOMBRE#somme"/>
        <item algoitem="tab EST_DU_TYPE LISTE" code="1#LISTE#tab"/>
        <item algoitem="n EST_DU_TYPE NOMBRE" code="1#NOMBRE#n"/>
        <item algoitem="c EST_DU_TYPE NOMBRE" code="1#NOMBRE#c"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;La taille du tableau ?&quot;" code="4#La taille du tableau ?#1"/>
        <item algoitem="LIRE n" code="2#n#pasliste"/>
        <item algoitem="POUR c ALLANT_DE 1 A n" code="12#c#1#n">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="LIRE tab[c]" code="2#tab#c"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="somme PREND_LA_VALEUR sommeTab(tab,n)" code="5#somme#sommeTab(tab,n)#pasliste"/>
        <item algoitem="AFFICHER &quot;la somme des valeurs est:&quot;" code="4#la somme des valeurs est:#1"/>
        <item algoitem="AFFICHER somme" code="3#somme#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
