class Lasagna
  Lasagna::EXPECTED_MINUTES_IN_OVEN = 40
  SPENT_PREPARING = 2
  
  def remaining_minutes_in_oven(actual_minutes_in_oven)
    return Lasagna::EXPECTED_MINUTES_IN_OVEN - actual_minutes_in_oven
    raise 'Please implement the Lasagna#remaining_minutes_in_oven method'
  end

  def preparation_time_in_minutes(layers)
    return layers * SPENT_PREPARING
    raise 'Please implement the Lasagna#preparation_time_in_minutes method'
  end

  def total_time_in_minutes(number_of_layers:, actual_minutes_in_oven:)
    return (number_of_layers * SPENT_PREPARING) + actual_minutes_in_oven
    raise 'Please implement the Lasagna#total_time_in_minutes method'
  end
end
