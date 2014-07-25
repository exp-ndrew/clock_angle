def clock_angle (hours, minutes)
  hours = hours.to_i.to_s + "." + ((minutes.to_f/60)*30).to_s
  hours = hours.to_f
  puts hours

  minute_hand = (minutes * 6)
  puts minute_hand

  hour_hand = (hours * 30)
  puts hour_hand.round(2)

  angle = minute_hand - hour_hand
  angle = angle.abs.round(2)

  # if angle > 180
  #   angle -= 180
  # end



  puts angle
  angle

end

clock_angle(5, 15)

 # if hour_hand > minute_hand
    #   distance = hour_hand - minute_hand
    # elsif minute_hand > hour_hand
    #   distance = minute_hand - hour_hand
    # else
    #   distance = 0
    # end

    # if distance == 360
    #   distance = 0
    # end

