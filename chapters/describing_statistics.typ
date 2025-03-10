= Beschreibende Statistik

== Arithmetisches Mittel

$ overline(x) = 1/n* sum_(i=1)^n x_i $

Verwendung:
- Durchschnittsnoten oder Durchschnittstemperaturen.
- Situationen, in denen Ausreißer nicht übermäßig stark das Ergebnis verzerren sollen.

== Median

$ overline(x) = cases(
  x_(m+1) => "falls" n=2m+1,
  1/2(x_m + x_(m+1)) => "falls" n=2m,
) $

Verwendung
- unempfindlicher gegenüber Ausreißern (nach oben und unten)

== Geometrisches Mittel

$ overline(x_"geom") = root(n, product_(i=1)^n x_i) $

Verwendung:
- Berechnung des durchschnittlichen Wachstumsfaktors über mehrere Zeiträume (z. B. bei Zinseszinsen oder jährlichen Wachstumsraten).
- Situationen, in denen alle Werte positiv sind und die Verhältnisse zueinander wichtig sind.
== Harmonisches Mittel

$ overline(x_"harm") = (1/n sum_(i=1)^n 1/x_i)^(-1) $


- Durchschnittliche Geschwindigkeiten, wenn Streckenabschnitte mit unterschiedlichen Geschwindigkeiten zurückgelegt werden.
- Situationen, in denen beispielsweise bei Preisen pro Mengeneinheit die kleineren Preise den Durchschnitt dominieren.

== Absolute Mittlere Abweichung

$ 1/n sum_(i=1)^n |x_i - overline(x)| $

== Varianz (empirische Varianz) & Standardabweichung
Varianz:

$ s^2 = 1/n-1 sum_(i=1)^n (x_i - overline(x))^2 $

bzw Standardabweichung wenn

$ s = sqrt(1/n-1 sum_(i=1)^n (x_i - overline(x))^2) $
