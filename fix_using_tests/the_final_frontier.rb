def generate_star_date
  (rand(100000) + 400000) / 10.0
end

def state_log(star_date)
  "Captain's Log, star date #{star_date}."
end

def crew
  ["Geordi", "Data", "Worf", "William", "Beverly", "Deanna"]
end

def greet_crew(crew)
  # crew.each {|crew_member| "Hello #{crew_member}."}
  
  i = 0 
  greeting = []
  while i < crew.length do 
    greeting << "Hello #{crew[i]}."
    i += 1 
  end
  greeting
end

def engage
  date = generate_star_date
  state_log(date)
    # binding.pry 
  greet_crew(crew)
end 


