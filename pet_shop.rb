def pet_shop_name(pet_shop)
  return pet_shop[:name]
end

def total_cash(pet_shop)
  return pet_shop[:admin][:total_cash]
end

def add_or_remove_cash(pet_shop, amount)
  pet_shop[:admin][:total_cash] += 10
end

def add_or_remove_cash(pet_shop, amount)
  if pet_shop[:admin][:total_cash] > 0
  pet_shop[:admin][:total_cash] += -10
  end
end

def pets_sold(pet_shop)
  return pet_shop[:admin][:pets_sold]
end

def increase_pets_sold(pet_shop, amount)
  return pet_shop[:admin][:pets_sold] += 2
end

def stock_count(pet_shop)
  return pet_shop[:pets].length
end

def pets_by_breed(pet_shop, breed)

  number_of_breed = []

  for pet in pet_shop[:pets]
    if pet[:breed] == breed
       number_of_breed.push(pet)
    end
  end
  return number_of_breed
end
