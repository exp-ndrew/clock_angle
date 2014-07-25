def clock_angle (hours, minutes)
  hours = (hours * 30) + (minutes * 0.5)
  hours = hours.to_f
  minutes = (minutes * 6)

  if minutes > hours
    distance = minutes - hours
  else
    distance = hours - minutes
  end

  if distance == 360
    distance = 0
  elsif distance > 180
    distance = 360 - distance
  end

  puts distance
  distance

end

clock_angle(3, 40)


