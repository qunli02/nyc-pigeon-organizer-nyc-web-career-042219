def nyc_pigeon_organizer(data)
  # write your code here!
  key1 = data.keys
  hash = {}
  theo = {}
  peter = {}
  lucky = {}
  ms = {}
  queen = {}
  andrew = {}
  alex = {}
  data.each do |pige, life|
    life.each do |stuff, name|
      if name == "Theo"
        theo[name] = {}
        theo[name][pige] = []
        theo[name][pige] << stuff
        print theo
      elsif name == "Peter Jr."
      
      elsif name == "Lucky"
      
      elsif name == "Ms. K"
      
      elsif name == "Queenie"
      
      elsif name == "Andrew"
      
      elsif name == "Alex"
      
      end
    end
  end
  hash = theo
end