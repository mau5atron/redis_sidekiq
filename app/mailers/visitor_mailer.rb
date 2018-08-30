class VisitorMailer < ApplicationMailer
	def contact_email(name, email, message)
		@name = name
		@email = email 
		@message = message
		mail(
			from: @email,
			to: 'to@mail.com',
			subject: 'New Visitor\'s Email'
		)
	end
end
