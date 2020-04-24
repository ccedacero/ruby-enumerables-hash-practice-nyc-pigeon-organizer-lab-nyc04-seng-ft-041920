def nyc_pigeon_organizer(data)
hash = {}
data.each do |key, value|
# puts value 
value.each do |prop, names|
  # puts " #{prop} : #{name} "
# puts prop
  names.each do |name|
    # puts name
    hash[name] ||= {}
    hash[name][key]
    hash[name][key] ||= []
    hash[name][key].push(prop.to_s)
      end
    end
  end
  hash
  end