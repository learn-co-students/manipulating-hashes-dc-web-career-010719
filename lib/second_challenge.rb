def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  #code your solution here!
  groceries.values.flatten


end


second_challenge

supply = ["Fireworks", "BBQ"]

supply.join(", ")



def capitalize(array)
    i = 0
    array2 = []
    while i < array.length
      array2.push(array[i].capitalize)
      i += 1
    end
    array2
end


holiday = :new_years
y = holiday.to_s.split("_")

capitalize(y).join(" ")



holiday_supplies = {
  :winter => {
    :christmas => ["Lights", "Wreath"],
    :new_years => ["Party Hats"]
  },
  :summer => {
    :fourth_of_july => ["Fireworks", "BBQ"]
  },
  :fall => {
    :thanksgiving => ["Turkey"]
  },
  :spring => {
    :memorial_day => ["BBQ"]
  }
}


def all_holidays_with_bbq(holiday_hash)
  # return an array of holiday names (as symbols) where supply lists
  # include the string "BBQ"
  array2 = []
  holiday_hash.each do |season, holiday_and_supplies|
    holiday_and_supplies.each do |holiday, supply|
      supply.each do |i|

        if i == "BBQ"
          array2.push(holiday_and_supplies.key(supply))
        end
      end
    end
  end
  return array2
end
