def nyc_pigeon_organizer(data)
  pigeons = {
    "Theo" => {
      :color => ["purple", "grey"],
      :gender => ["male"],
      :lives => ["Subway"]
    },

    "Peter Jr." => {
      :color => ["purple", "grey"],
      :gender => ["male"],
      :lives => ["Library"]
    },

    "Lucky" => {
      :color => ["purple"],
      :gender => ["male"],
      :lives => ["Central Park"]
    },

    "Ms. K" => {
      :color => ["grey", "white"],
      :gender => ["female"],
      :lives => ["Central Park"]
    },

    "Queenie" => {
      :color => ["white", "brown"],
      :gender => ["female"],
      :lives => ["Subway"]
    },

    "Andrew" => {
      :color => ["white"],
      :gender => ["male"],
      :lives => ["City Hall"]
    },

    "Alex" => {
      :color => ["white", "brown"],
      :gender => ["male"],
      :lives => ["Central Park"]
    }
  }
end

def nyc_pigeon_organizer(data)
  pigeon_data = {
  :color => {
    :brown => ["Luca"],
    :black => ["Lola"],
  },
  :gender => {
    :male => ["Luca"],
    :female => ["Lola"]
  },
  :lives => {
    "Central Park" => ["Lola"],
    "Library" => ["Luca"]
  }
}
end

nyc_pigeon_organizer(pigeon_data)
