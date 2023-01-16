#Explique ce que le programme va faire
puts "On va compter le nombre d'heures de travail à THP"

#On compte le nombre d'heures pour les 11 semaines à raison de 5 jours par semaine et 10h/j
puts "Travail : #{10 * 5 * 11}"

#On convertit en minutes
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"

#puis conversion en secondes
puts "Et en secondes ?"

puts 10 * 5 * 11 * 60 * 60

# On compare le résultat de 2 calculs
puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"

puts 3 + 2 < 5 - 7

# On fait une addition
puts "Ça fait combien 3 + 2 ? #{3 + 2}"
puts "Ça fait combien 5 - 7 ? #{5 - 7}"

puts "Ok, c'est faux alors !"

puts "C'est drôle ça, faisons-en plus :"

# On compare des résultats
puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"