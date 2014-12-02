require 'scattertest/demo'

module Scattertest
  describe Demo do
    it "fails" do
      expect(false).to eq(true)
    end

    it "also passes" do
      expect(true).to eq(true)
    end
  end
end
