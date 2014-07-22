team = [ ]

File.open('./team.txt').each_line{ |s|
  team.push s.chomp
}

puts team.uniq.shuffle.join("\n")
