def wear_clothes(item)
  sample(item)
  sleep(2)
end

def wash_clothes(temperature)
  play(temperature)
  sleep(2)
end

def dry_clothes()
  sample(:drum_tom_hi_hard)
  sleep(3)
end

2.times do
  wear_clothes(:ambi_lunar_land)
  wash_clothes(90)
  dry_clothes()
end

wear_clothes(:ambi_lunar_land)
wash_clothes(50)
dry_clothes()