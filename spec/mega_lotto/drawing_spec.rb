require "spec_helper"

module MegaLotto
  describe Drawing do
    describe "#draw" do

      let(:drawing) { Drawing.new.draw }

      it "returns a Array" do
        expect(drawing).to be_a(Array)
      end

      it "returns a Array with 5 elements" do
        expect(drawing.size).to be(5)
      end

      it "each element is a integer" do
        drawing.each{ |e|
          expect(e).to be_a(Integer)
        }
      end

      it "each element is < 60" do
        drawing.each{ |e|
          expect(e).to be < 60
        }
      end
    end
  end
end