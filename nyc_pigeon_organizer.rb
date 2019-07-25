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
  
  data.each do |key, info|
    info.each do |value, names|
      names.each do |name|
        result[name][key].push(value)
        binding.pry 
      end
    end
  end
  return result
end 