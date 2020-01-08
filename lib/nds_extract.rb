pp require
$LOAD_PATH.unshift(File.dirname(__FILE__))
  require 'directors_database'


def directors_totals(nds)
       
  directors_totals = {
  "jean Pierre"=> [1234567890],
  "Alice au  pays"=> [1234577890],
  "Lapin fou "=>[1234709136], 
  
  
}
p directors_database
  # I pretty print directors file 
  # I created hash
  #print to see what i 'm working with'
  
  # Remember, it's always OK to pretty print what you get *in* to make sure
  # that you know what you're starting with!
  #
  #
  # The Hash result be full of things like "Jean-Pierre Jeunet" => "222312123123"
  result = {
  }
  #
  # Use loops, variables and the accessing method, [], to loop through the NDS
  # and total up all the
  # ...
  # ...
  # ...
  #
  grand_total = 0
row_index = 0
while row_index < vm.length do
  column_index = 0
  while column_index < vm[row_index].length do
    inner_len = vm[row_index][column_index].length
    inner_index = 0
    while inner_index < inner_len do
      
  # Be sure to return the result at the end!
  nil
end
