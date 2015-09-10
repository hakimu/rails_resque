class ResqueController < ApplicationController
  def index
  end

  def work
  	@number = 5
  	sleep 3
  	@number = 5 + 5
  	sleep 3
  	@number
  	Resque.enqueue(Sleeper,5)
  end
end
