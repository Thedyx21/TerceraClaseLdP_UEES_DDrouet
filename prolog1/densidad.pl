poblacion('Francia',60000000).
poblacion('España', 45000000).
area('Francia', 640000).
area('España',505000).
densidad(Pais,D):-
poblacion(Pais,P),
area(Pais,A),
D is P / A.