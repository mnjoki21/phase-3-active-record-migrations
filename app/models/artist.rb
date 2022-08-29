# add the Artist class here
class Artist < ActiveRecord::Base
  
end

ActiveRecord::Base.establish_connection(
    adapter: "sqlite3",
    database: "db/artists.sqlite"
  )
  
