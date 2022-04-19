require './lib/item'
require 'pry'

class Auction
  attr_reader :items

  def initialize
    @items = []
  end

  def add_item(item)
    @items << item
  end

  def item_names
    names = []
    @items.map {|item| names << item.name}
    names
  end
end
