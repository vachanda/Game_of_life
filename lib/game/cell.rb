class Cell
#Job: Define the state of Cell
ALIVE = 1
DEAD = 0
attr_reader :state
	def initialize(state)
		@state = state
	end

	def change_state
		@state = !@state
	end
end