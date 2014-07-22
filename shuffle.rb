team = [ ]

File.open('/Users/daniel/Documents/team.txt').each_line{ |s|
  team.push s.chomp
}

puts team.uniq.shuffle.join("\n")
