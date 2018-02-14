class Alpha 
	def self.inherited base
		base.instance_variable_set(:@queue, :queuename)
	end
end

