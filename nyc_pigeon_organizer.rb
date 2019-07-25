require 'pry'




def nyc_pigeon_organizer(data)
  result = {}
  keys = {}
  color = data[:color]
  gender = data[:gender]
  lives = data[:lives]
  data.each do |k, v|
    keys[k] = []
  end
  gender.each do |k, v|
    v.each do |name|
      result[name] = keys
    end
  end
  binding.pry 
  data.each do |key, info|
    info.each do |value, names|
      names.each do |name|
        
  
  

  
  
  result.each do |name, info|
    info.each do |key, facts|
      binding.pry 
      color.each do |colors, array|
        array.each do |names|
          if names == name 
            facts.push(colors.to_s)
            
          end
        end
      end
    end 
  end
  return result
end 