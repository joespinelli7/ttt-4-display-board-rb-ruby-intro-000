cell = [" X "," X "," X ","   "," O ","   ","   "," O "," O "]

def display_board(cell)
  dash = "-----------"
  separator = "|"

  puts "#{cell[0]}#{separator}#{cell[1]}#{separator}#{cell[2]}"
  puts "#{dash}"
  puts "#{cell[3]}#{separator}#{cell[4]}#{separator}#{cell[5]}"
  puts "#{dash}"
  puts "#{cell[6]}#{separator}#{cell[7]}#{separator}#{cell[8]}"

end

  display_board(cell)
