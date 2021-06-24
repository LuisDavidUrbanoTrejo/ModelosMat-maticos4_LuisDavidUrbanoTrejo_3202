% TIULO: MODELO MATÉMATICO 4
% DESCRIPCION: SCRIPT PARA GRAFICAR LA FUNCIÓN 4
% f (x) = 2 - (sqrt ((4 * (x) -2))) (-5..5)
% AUTOR: LUIS DAVID URBANO TREJO
% FECHA: 23/06/2021

% limpiar variables
clear
% Rango de 1..5 en i = 1
x = 1  :    0.1    :    5 ;
% Valor de la función
y = 2 - (sqrt ((4 * (x) -2)));
% Dibujar x, y
plot (x, y);
% Titulo
títle ( " f (x) = 2 - (sqrt ((4 * (x) -2))) " );
% Etiqueta para x
xlabel ( " x " );
% Etiqueta para y
ylabel ( " f (x) " );


