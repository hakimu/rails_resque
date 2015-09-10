class Sleeper
	@queue = :sleep

	def self.perform(seconds)
		sleep(seconds)
	end
end

Resque.enqueue(Sleeper, 5)