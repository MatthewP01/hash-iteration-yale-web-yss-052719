birthday_kids = {
  "Timmy" => 9,
  "Sarah" => 6,
  "Amanda" => 27
}

def happy_birthday(birthday_kids)
  # add your code snippet here!
  birthday_kids.each do |key, value|
      puts "Happy Birthday #{key}! You are now #{value} years old!"
    else
    end
  end
end

def age_appropriate_birthday(birthday_kids)
  # add your code snippet here!
  age_appropriate_birthday.each do |key, value|
    if value <= 12
      puts "Happy Birthday #{key}! You are now #{value} years old!"
    else
    end
  end
end
