require 'pry'

def nyc_pigeon_organizer(data)
  new_hash = {}
  data.each do |k, v|
    v.each do |att, names|
      names.each do |name|
        new_hash[name] = {}
          binding.pry
    end
  end
 end
new_hash
end