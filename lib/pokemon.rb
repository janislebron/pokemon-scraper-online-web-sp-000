class Pokemon
  attr_accessor :name, :id, :type, :db

  def initialize(id=nil, name, type)
    @name = name
    @id = id
    @type = type
    @db = db
  end
end
