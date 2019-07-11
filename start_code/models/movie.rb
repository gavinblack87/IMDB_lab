require_relative('../db/sql_runner')

class Movie

attr_reader :id
atrr_accessor :title, :genre

def initialize(options)
@id = options ["id"].to_id if options ['id']
@title = options ["title"]
@genre = options ["genre"]
end

end 
