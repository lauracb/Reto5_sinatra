# Crear una aplicación de Sinatra que imprima la lista de los números del 1 al 50 mostrando 
# para cada uno si es impar como se ve en la imagen siguiente:

require 'sinatra'

get '/' do
    
    erb :numbers
end