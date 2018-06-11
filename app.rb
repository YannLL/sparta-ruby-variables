# my_number = 5
# my_first_string = 'some string here'
# a_slightly_longer_variable = 100.5
#
# puts my_number
# puts my_first_string
# puts a_slightly_longer_variable

#NUMBERS

age = 27
current_year = 2018
year_born = current_year - age
age_in_ten_years =age +10
double_my_age = age * 2
num_decades_old = age /10


#.to_i is the same as parseInt
#.to_f is the same as parseFloat

puts age_in_ten_years

#STRING
# my_first_name = "Yann"
# my_last_name = "Langue"
# my_full_name = my_first_name + my_last_name
# some_name = "#{my_first_name} #{my_last_name}" #<<<< Interpolation (aka String literals in ES6)
#
# puts my_full_name
# puts some_name
# puts my_full_name.reverse
# puts my_full_name.length
# puts my_full_name.upcase
# puts my_full_name.downcase

#SYMBOLS
# Symbols start with a colon :
# Symbols are used for labelling
# symbols have limited methods copared to strings and other ruby objects

my_name = "Yann" #String
my_name = :Yann #symbol

puts my_name.class #class is the equivalent of typeOf

#ARRAYS

# arr_of_numbers = [1,2,3,4,5] #identical syntax to JS
# mixed_array = ["Yann",:name, arr_of_numbers,29]
# puts mixed_array
# p mixed_array.pop #Remove from the end AND change array
# p mixed_array.push "hello" #Add to the end AND change array
# mixed_array.shift # Remove from beginning AND change array
# mixed_array.unshift "Roger" # Add to beginning AND change array
#
# p mixed_array[2]
# p.mixed_array.last #can reference first and last array items

#HASHES

first_hash = {
  name: "Yann"
  age: 29
}

first_hash = {
  :name => "Yann",
  :age => 27
}

puts first_hash[:name]
