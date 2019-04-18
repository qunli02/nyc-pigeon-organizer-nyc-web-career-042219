def nyc_pigeon_organizer(data)
  # write your code here!
  name = []
  data.each do |pige, life|
    life.each do |stuff, nam|
      name << nam
    end
  end
  name.flatten!
  name.uniq!
  hash = {name[0] =>{}, name[1] =>{}, name[2] =>{}, name[3] =>{}, name[4] =>{}, name[5] =>{}, name[6] =>{}}
  data.each do |pige, life|
    life.each do |stuff, na|
      na.each do |nam|
        if nam == "Theo"
          hash[nam][pige] =[]
        elsif nam == "Peter Jr."
          hash[nam][pige] =[]
        elsif nam == "Lucky"
          hash[nam][pige] =[]
        elsif nam == "Ms. K"
          hash[nam][pige] =[]
        elsif nam == "Queenie"
          hash[nam][pige] =[]
        elsif nam == "Andrew"
          hash[nam][pige] =[]
        elsif nam == "Alex"
          hash[nam][pige] =[]
        end
      end
    end
  end
  data.each do |pige, life|
    life.each do |stuff, na|
      na.each do |nam|
        if nam == "Theo"
          hash[nam][pige] << stuff
        elsif nam == "Peter Jr."
          hash[nam][pige] << stuff
        elsif nam == "Lucky"
          hash[nam][pige] << stuff
        elsif nam == "Ms. K"
          hash[nam][pige] << stuff
        elsif nam == "Queenie"
          hash[nam][pige] << stuff
        elsif nam == "Andrew"
          hash[nam][pige] << stuff
        elsif nam == "Alex"
          hash[nam][pige] << stuff
        end
      end
    end
  end
  return hash
end