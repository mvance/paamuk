

class Request

  def initialize query
    query = query.strip
    first_space_index = query.index(" ")
    @command = query[0 .. first_space_index-1]
    @arguments = query[first_space_index+1 .. -1].strip
  end

  def command
    @command
  end

  def arguments
    @arguments
  end

end
