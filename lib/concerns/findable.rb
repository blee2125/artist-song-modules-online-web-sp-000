module Findable

  def find_by_name(name)
    self.songs.detect{|a| a.name == name}
  end

end
