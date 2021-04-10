class Pokemon
  attr_accessor :name, :id, :type, :db

  def initialize(id:, name:, type:, db:)
    @name = name
    @id = id
    @type = type
    @db = db
  end
end
