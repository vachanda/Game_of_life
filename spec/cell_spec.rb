require 'spec_helper'

describe Cell do
	context "State" do
		it "a alive cell has state as alive" do
			expect(Cell.new(Cell::ALIVE).change_state).to eq(Cell::ALIVE)
		end

		it ""
	end
end