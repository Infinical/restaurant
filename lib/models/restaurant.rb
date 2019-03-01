class Restaurant 
    require 'data_mapper'
    include DataMapper::Resource

    property :id, Serial, key: true
    property :name, String
    
     has n, :users
    
end
