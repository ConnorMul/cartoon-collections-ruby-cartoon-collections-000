def roll_call_dwarves(dwarves)
  half_index = dwarves.count() / 2
  dwarves_half = dwarves.slice(0, half_index)
  dwarves_half.each.with_index(1) do |dwarf, index|
    puts "#{index}. #{dwarf}"
  end 
end

def summon_captain_planet(calls)
  calls.collect do |call| 
    call[0].upcase + call[1..-1].downcase << "!"
  end
end

def long_planeteer_calls(calls)
  calls.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.find do |cheese|
    cheese_types.include?(cheese)
  end
end

def words_with_b(words)
  words.select do |word|
    word[0] == "b"
  end
end