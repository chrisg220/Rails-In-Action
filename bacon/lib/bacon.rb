class Bacon
  # this is my comment
  # that will cause a conflict!
  # hooray
  attr_accessor :expired

  def edible?
      !expired
  end

  def expired!
      self.expired = true
  end

end
