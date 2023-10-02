# exo_12.rb
# Écris un programme qui demande un nombre à l'utilisateur, puis qui compte jusqu'à ce nombre.
puts "combien il y a t'il d'utilisateurs ? "
user_number=gets.chomp
user_number.to_i.times do |i|
  puts i +1
end