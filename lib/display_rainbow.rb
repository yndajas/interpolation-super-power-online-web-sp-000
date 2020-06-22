# Write your #display_rainbow method here

def display_rainbow(colours)
  colours_initial = for i in colours do
    i[0].upcase.unshift
  end
  puts "#{colours_intitial[0]}: #{colours[0]}"
end