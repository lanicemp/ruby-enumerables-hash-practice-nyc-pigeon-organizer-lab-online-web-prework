require 'pry'
def nyc_pigeon_organizer(pegion_data)
  organized_data = {}
  pegion_data.each do  |category, options|
    # each is an iterator and a loop is ()
    options.each do |option_color, names|
      names.each do |name|
       if organized_data[name]
         binding.pry
         organized_data[name][category] ||= []
         #||= means or equal if the element to the left already has a value we fo not touch it. 
         organized_data[name][category] << option_color
     else
        organized_data[name] = {:color => [], :gender => [], :lives => []}
        organized_data
    end                            
    
      end
    end
    #pegion_name = {:pegion_name => ["Theo", "Peter Jr.","Ms K", "Queenie", "Andrew", "Alex", "Lucky"]}
    #if data{color, gender, lives}
     #binding.pry 
    # write your code here!
end
organized_data
end

