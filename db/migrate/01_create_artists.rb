class CreateArtists < ActiveRecord::Migration
    def change
        create_table :artists do |t|
            t.string :name
            t.string :genre
            t.integer :age
            t.string :hometown

    end
    #instade of using SQL w/ ActiveRecord, we can acces the migrations
    end
    #Here we've added the create_table method and 
    #passed the name of the table we want to create as a symbol. 

end

##CreateArtists migration, which will generate our artists table with the appropriate columns.

# connection = ActiveRecord::Base.establish_connection(
#     :adapter => "sqlite3",
#     :database =>"db/artists.sqlite"
# )

# sql = <<-SQL
#     CREATE TABLE IF NOT EXISTS artists (
#         id INTEGER PRIMARY KEY,
#         name TEXT,
#         genre TEXT,
#         age INTEGER,
#         hometown TEXT
#     )
#     SQL

#     ActiveRecord::Base.connection.execute(sql)