class DateTime
  def bencode
    self.to_i.bencode
  end
end
