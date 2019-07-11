require 'pry'
def nyc_pigeon_organizer(pegion_data)
  organized_data = {}
  pegion_data.each do  |category, options|
    # each is an iterator and a loop is ()
    options.each do |option, names|
      names.each do |name|
       if organized_data[name]
         
     else
        organized_data[name] = {:color => [], :gender => [], :lives => []}
    end                            
    binding.pry
      end
    end
    
    #pegion_name = {:pegion_name => ["Theo", "Peter Jr.","Ms K", "Queenie", "Andrew", "Alex", "Lucky"]}
    #if data{color, gender, lives}
     #binding.pry 
    # write your code here!
end
organized_data
end

