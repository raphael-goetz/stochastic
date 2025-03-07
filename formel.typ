= Zusammenfassung Stochastik

== Laplace-Experiment
Ausgangsmenge $Omega$ ist unendlich & jedes Ergebnis ist gleich Wahrscheinlich. Wahrscheinlichkeit für ein Ergebnis $1/n$

$ P(A) = (|A|)/(|Omega|) = k/n = ("Anzahl der für" A "günstigen Fälle")/"Anzahl der möglichen Fälle" $

== Kombinatorik

Dies ergibt vier verschiedene Fälle:

• Mit Zurücklegen, unter Berücksichtigung der Reihenfolge

Sei $M = {1, 2, 3, ..., n}$ So ist der Grundraum $Omega = M^k$

$ |Omega| = |M^k| = n^k$

• Ohne Zurücklegen, unter Berücksichtigung der Reihenfolge
$ |Omega| = n!/(n-k)! $
• Mit Zurücklegen, ohne Berücksichtigung der Reihenfolge

$ vec(n+k-1, k) $

• Ohne Zurücklegen ohne Berücksichtigung der Reihenfolge
$ |Omega| = vec(n, k) $

*Binominalkoeffizient*

$ n "über" k = vec(n, k) = n!/(k!(n-k)!) $

*Potenzmenge*
Sei $M = {1, 2}$

Dann ist

$ P(M) = {emptyset, {1}, {2}, {1, 2}} $

Mächtigkeit einer Potenzmenge:

$ |M| = n => |P(M)| = 2^n$

Falls $M$ leer ist dann:

$ |emptyset| = 0 "und" |P(M)| = |emptyset| = 1 = 2^0 $
