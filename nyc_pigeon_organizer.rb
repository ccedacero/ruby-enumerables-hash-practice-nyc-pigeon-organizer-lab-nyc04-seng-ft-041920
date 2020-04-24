def nyc_pigeon_organizer(data)
pigeon_list = {}
data.each do |key, value| 
pigeon_list[key]= value
end
return pigeon_list
end
