require 'pry'

def nyc_pigeon_organizer(data)
  new_hash = {}
  data.each do |k, v|
    v.each do |att, names|
      names.each do |name|
          if names.include?(name)
            new_hash[name] = {}
             new_hash[name][k] = [] << att
          else
            nil
          
          end
    end
  end
 end
 new_hash
end