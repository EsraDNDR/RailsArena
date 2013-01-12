module ApplicationHelper
	def title_finder(title_name)
		base_title = "Rails Arena"
		if title_name.empty?
			base_title
		else
			"#{base_title} - #{title_name}"
		end
	end
end
