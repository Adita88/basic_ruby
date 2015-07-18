class User
  attr_accessor :last_name
  attr_reader:age, :id
  attr_writer:age
  @@users=[]

  def self.all
    @@users
  end

  def self.count
    @@users.count
  end

  def self.find(id)
    @@user.find { |user| user.id == id}
  end

  def self.find_by(attribute, value)
    @@users.find_all {  |user| user. == value}
  end

  def first_name=(value)
    @first_name = value
  end

  def first_name
    @first_name
  end

  def save
    @id = @@users.count + 1
    @@users << self
  end

  

  

  def destroy
    @@users.delete()
  end

end

