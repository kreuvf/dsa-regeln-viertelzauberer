sed -r \
-e '#Eigenschaften \
    s;(^|[^>])(MU)([^<]|$);\1<abbr title="Mut">\2</abbr>\3;g' \
-e 's;(^|[^>])(IN)([^<]|$);\1<abbr title="Intuition">\2</abbr>\3;g' \
-e 's;(^|[^>])(KL)([^<]|$);\1<abbr title="Klugheit">\2</abbr>\3;g' \
-e 's;(^|[^>])(CH)([^<]|$);\1<abbr title="Charisma">\2</abbr>\3;g' \
-e 's;(^|[^>])(FF)([^<]|$);\1<abbr title="Fingerfertigkeit">\2</abbr>\3;g' \
-e 's;(^|[^>])(GE)([^<]|$);\1<abbr title="Gewandtheit">\2</abbr>\3;g' \
-e 's;(^|[^>])(KO)([^<]|$);\1<abbr title="Konstitution">\2</abbr>\3;g' \
-e 's;(^|[^>])(KK)([^<]|$);\1<abbr title="Körperkraft">\2</abbr>\3;g' \
-e 's;(^|[^>])(GS)([^<]|$);\1<abbr title="Geschwindigkeit">\2</abbr>\3;g' \
-e '# Generierung und Steigerung
    s;(^|[^>])(AP)([^<]|$);\1<abbr title="Abenteuerpunkt">\2</abbr>\3;g' \
-e 's;(^|[^>])(GP)([^<]|$);\1<abbr title="Generierungspunkt">\2</abbr>\3;g' \
-e '# Magisches
s;(^|[^>])(AE)([^<]|$);\1<abbr title="Astralenergie">\2</abbr>\3;g' \
-e 's;(^|[^>])(AsP)([^<]|$);\1<abbr title="Astralpunkt">\2</abbr>\3;g' \
-e 's;(^|[^>])(MR)([^<]|$);\1<abbr title="Magieresistenz">\2</abbr>\3;g' \
-e 's;(^|[^>])(ZfP\*)([^<]|$);\1<abbr title="aus der Zauberprobe übrig behaltener Zauberfertigkeitspunkt">\2</abbr>\3;g' \
-e 's;(^|[^>])(ZfP)([^<]|$);\1<abbr title="Zauberfertigkeitspunkt">\2</abbr>\3;g' \
-e 's;(^|[^>])(ZfW)([^<]|$);\1<abbr title="Zauberfertigkeitswert">\2</abbr>\3;g' \
-e '# Publikationen
    s;(^|[^>])(WdH)([^<]|$);\1<abbr title="Wege der Helden">\2</abbr>\3;g' \
-e 's;(^|[^>])(WdS)([^<]|$);\1<abbr title="Wege des Schwerts">\2</abbr>\3;g' \
-e 's;(^|[^>])(WdZ)([^<]|$);\1<abbr title="Wege der Zauberei">\2</abbr>\3;g' \
-e '# Würfel
    s;(^|[^>])(W3)([^<]|$);\1<abbr title="dreiseitiger Würfel">\2</abbr>\3;g' \
-e 's;(^|[^>])(W6)([^<]|$);\1<abbr title="sechsseitiger Würfel">\2</abbr>\3;g' \
-e 's;(^|[^>])(W20)([^<]|$);\1<abbr title="zwanzigseitiger Würfel">\2</abbr>\3;g' \
-e '# Sonstiges
    s;(^|[^>])(ZE)([^<]|$);\1<abbr title="Zeiteinheit">\2</abbr>\3;g' \
temp.in > temp.out
