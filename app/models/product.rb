class Product < ActiveRecord::Base
  has_many :purchases, :as => :resource, :dependent => :destroy

  validates_uniqueness_of :title

  def to_param
    self.title
  end
  
  protected
  def buy
  end

  private
  def identity
    puts self.class
  end
end
