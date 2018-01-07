Vnitřní předpisy Pirátů
=======================

Vítejte v repozitáři vnitřních předpisů Pirátů!

Předpisy jsou v tomto repozitáři zachyceny ve značkovacím jazyce
[markdown][daring-fireball]. Tento značkovací jazyk umožňuje psát 
hezky formátované dokumenty v jednoduchém textovém editoru. 

V tomto repozitáři najdete aktuálně platné verze předpisů. To jsou
soubory, které se vám zobrazí, když si repozitář stáhnete. Vedle
toho se však díky programu ``git`` uchovává i celá historie a je
možné utvářet vývojové větve (branches). Ve větvích se nachází
připravované změny předpisů schvalované příslušnými orgány. 
Podrobnosti o programu ``git`` se dočtete např. 
v [tutoriálu][git-guide].

Tohle je ke smazání: jen potřebuju zjistit jestli jde editovat pull request.

[daring-fireball]: http://daringfireball.net/projects/markdown/
[git-guide]: http://rogerdudler.github.io/git-guide/

Nebojte se sami experimentovat ve větvích, vytvořit si fork tohoto 
projektu a požádat o začlenění vašich změn. I předpisy mohou být zábava!

Generování souborů ve formátu PDF
---------------------------------

Společně se soubory je připojen jednoduchý skript, který vám umožní 
generovat vnitřní předpisy ve formátu PDF. Pro spuštění je třeba mít 
nainstalován XeLaTeX. 

Skript se spouští příkazem v domovském adresáři, například 
v následující podobě

    ./md2pdf.sh rv/ropr.md

