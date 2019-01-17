def get_name(person)
  return person[:name]
end

def get_tv_show(person_tv_show)
  return person_tv_show[:favourites][:tv_show]
end

def get_favourite_food(person, snack)
  for food in person
    return true if person[:favourites][:snacks] == snack
  end
  return true
end

def add_friend(person,name)
  person[:friends]<<name
end

def remove_friend(person, name)
  person[:friends][0].delete(name)
end
