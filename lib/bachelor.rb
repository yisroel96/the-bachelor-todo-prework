def get_first_name_of_season_winner(data, season)
    data[season].each do |contestants_hash|
      if contestants_hash["status"].downcase == "winner"
        return contestants_hash["name"].split(" ").first
    end
  end
end

def get_contestant_name(data, occupation)
  # code here
end

def count_contestants_by_hometown(data, hometown)
  # code here
end

def get_occupation(data, hometown)
  # code here
end

def get_average_age_for_season(data, season)
  # code here
end
