require 'spec_helper'
require 'rectangle'

describe Rectangle do
  describe "#initialize" do
    it "returns length and width values" do
      rect = Rectangle.new(3, 4)
      expect(rect).to eq(rect)
    end
  end

  describe "#area" do
    it "returns the area of the rectangle" do
      rect = Rectangle.new(3, 4)
      expect(rect.area).to eq(12)
    end

  end
end
