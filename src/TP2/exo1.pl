% Faits

% Eleves
eleve(john, doe, '2001-01-01').
eleve(marie, dupont, '2002-02-15').
eleve(paul, martin, '2000-03-20').

% Groupe de projet
appartient_a(hugo, groupeA).
appartient_a(momo, groupeB).
appartient_a(julie, groupeA).

% Modules
module(maths, 'Mathematics').
module(physique, 'Physics').
module(info, 'Computer Science').

% Notes
note(hugo, maths, 15).
note(momo, maths, 12).
note(julie, maths, 18).
note(hugo, physique, 14).
note(momo, info, 17).
note(julie, info, 11).

%Règles

eleves_du_groupe(Groupe, Eleve) :-
    appartient_a(Eleve, Groupe).

moyenne(Eleve, Moyenne) :-
    findall(Note, note(Eleve, _, Note), Notes),
    sum_list(Notes, Somme),
    length(Notes, N),
    N > 0,
    Moyenne is Somme / N.

modules_suivis(Eleve, Module) :-
    note(Eleve, Module, _).


% Exemples de requêtes pour tester mon fichier : 
% ?- eleves_du_groupe(groupeA, Eleve). 
% ?- moyenne(john, Moyenne). 
% ?- modules_suivis(marie, Module)
