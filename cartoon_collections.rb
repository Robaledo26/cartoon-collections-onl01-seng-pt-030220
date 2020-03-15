
def roll_call_dwarves(dwarves)
  new_dwarves = []
  dwarves.each.with_index(1) do |name, index|
    new_dwarves << "#{index}. #{name}"
  end
  puts new_dwarves.join(" ")
end

def summon_captain_planet