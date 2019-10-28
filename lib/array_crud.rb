def create_an_empty_array
[]
end

p create_an_empty_array

def create_an_array
  create_an_array = ["Liverpool", "Man City", "Leicester", "Chelsea"]
end

p create_an_array

def add_element_to_end_of_array
  add_element_to_end_of_array = ["Liverpool", "Man City", "Leicester", "Chelsea"]
  add_element_to_end_of_array.push("Arsenal")
end

p add_element_to_end_of_array

def add_element_to_start_of_array
  add_element_to_start_of_array = ["Man City", "Leicester", "Chelsea"]
  add_element_to_start_of_array.unshift("Liverpool")
end

p add_element_to_start_of_array

def premier_leagues
  premier_leagues = ["Liverpool", "Man City", "Leicester", "Chelsea"]
  chelsea_league = premier_leagues.pop
end

p premier_leagues


def premier_league
  premier_league = ["Man Utd", "Liverpool", "Man City", "Leicester"]
  man_utd = premier_league.shift
end

p premier_league

def retrieve_element_from_index
  retrieve_element_from_index = ["Liverpool", "Man City", "Leicester", "Chelsea"]
  retrieve_element_from_index[2]
end

p retrieve_element_from_index

def retrieve_first_element_from_array
  retrieve_first_element_from_array = ["Liverpool", "Man City", "Leicester", "Chelsea"]
  retrieve_first_element_from_array.index("Liverpool")
end

p retrieve_first_element_from_array

def retrieve_last_element_from_array(array)
  
end

def update_element_from_index(array, index_number, element)

end
