module Memorable
  def reset_all
    self.all.clear
  end

  def count
    @@artists.count || @@songs.count
  end
end
