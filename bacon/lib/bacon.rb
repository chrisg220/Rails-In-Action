class Bacon
# This is Chris's comment
# That will get overriden

  attr_accessor :expired

  def edible?
      !expired
  end

  def expired!
      self.expired = true
  end

end
