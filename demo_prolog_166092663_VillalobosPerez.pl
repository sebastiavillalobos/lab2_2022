star(sun).
orbits(mercury,sun).
orbits(earth,sun).
orbits(mars,sun).
orbits(moon,earth).
orbits(phobos,mars).
orbits(deimos,mars).

%is_satellite/1 - true if arg orbits anything
is_satellite(S):-orbits(S,_).

%is_planet/1 - true if arg orbits a star
is_planet(P):- orbits(P,S), star(S).

%is_moon/2 - true if moon orbits a planet
is_moon(M,P):-orbits(M,P), is_planet(P).