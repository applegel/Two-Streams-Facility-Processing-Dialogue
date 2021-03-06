puts "Welcome to the Two Streams facility, where we will take care of you. I am your guide. Please state your name."
print "> "
name = $stdin.gets.chomp
puts "Welcome, #{name}. Please tell me your race."
print "> "
race = $stdin.gets.chomp
if race == "Human" 
	puts "Oh, a human. How wonderful. Help me, my circuits for glee are simply going crazy."
	puts "What is your intention? 1. You wish to stay at the facility. 2. You are visiting."
	print "> "
	humanIntention = $stdin.gets.chomp
	if humanIntention == "1"
		puts "Please enter the vaccination facility, where we will rid you of human bacteria. Foreign substances are not allowed in the facility."
	elsif humanIntention == "2"
		puts "Please step into the Green Anchor room. An attendant will be with you shortly."
	else 
		puts "I'm sorry, I do not understand. Please try restarting the prompt cue. If you are not here for either option 1 or 2, you will be escorted out shortly."
end

elsif race == "Time Lord"
	puts "Hello, Doctor. It's been a while, hasn't it?"
	puts "What is your intention today? 1. You wish to stay at the facility. 2. You wish to visit Amy Pond."
	print "> "
	timeLordIntention = $stdin.gets.chomp
	if timeLordIntention == "1"
		puts "I'm sorry to hear that you have been infected. A full body scan will be implemented to confirm the diagnosis."
	elsif timeLordIntention == "2"
		puts "I'm sorry, but Amy Pond has passed away. Would you prefer to talk to Rory Williams instead?"
		print "> "
		rory = $stdin.gets.chomp
		if rory == "Yes."
			puts "---Rory has left a voice message."
			puts ">>> You left me here. Just like you left Amy. She's DEAD. She died and I couldn't save her. I hate you, Doctor. I HATE YOU."
		elsif rory == "No."
			puts "---Rory has left a voice message."
			puts ">>> You left me here. Just like you left Amy. She's DEAD. She died and I couldn't save her. I hate you, Doctor. I HATE YOU."
		else 
			puts "I'm sorry, the system does not have records of anything else concerning this topic."
		end
	else
		puts "I'm sorry, I do not understand. Please try restarting the prompt cue. If you are not here for either option 1 or 2, you will be escorted out shortly. Even if you are the Doctor."
end
	elsif race == "Martians"
	puts "That race doesn't exist. Very clever." 
	puts "Choose your way of exiting. Through: 1. biotrash or 2. The door. "
	print "> "
	martianExit = $stdin.gets.chomp
	if martianExit == "1"
		puts "Wonderful. Stay right there, and in two minutes you will be cremated autmatically. Do not move."
	elsif martianExit == "2"
		puts "Thank you for visiting the Two Streams facility."
	else 
		puts "You will be incinerated for nonresponse. 3. 2. 1. Goodbye."
		puts "*** You have died. ***"
end
	elsif race == "Daleks"
		puts "Hello, Dalek. You have no business here, as you have no emotion. Please leave in order to keep the facility in its best condition."
		puts "Your predicted responses: 1. I am a Dalek! I do what a wish. 2. Do not tell a superior being what to do! Either of these responses will result in your destruction. Please leave now."
		print "> "
		dalekResponse = $stdin.gets.chomp

		puts "You will be destroyed in 3. 2. 1. Goodbye."
		puts "*** You have died. ***"

	elsif race == "Ood"
		puts "Hello, Ood. We do not treat any diseases that the Ood could contract here. What is your business?"
		puts "1. Visiting. 2. Volunteering. 3. Purchasing a souvenir at the gift shop."
		print "> "
		oodResponse = $stdin.gets.chomp
		if oodResponse == "1"
			puts "Please enter the Green Anchor room. An escort will help you soon."
		elsif oodResponse == "2" 
			puts "Thank you for volunteering your time. An escort will be with you soon."
		elsif oodResponse == "3"
			puts "The souvenir shop has been temporarily closed. Please restart the prompt will what you would like to do-- the exit is to your right."
		else 
			puts "Thank you. Your responses have been recorded forever. Please help yourself to the exit if you have no further business. Goodbye."
end


	elsif race == "Klingon"
		puts "That is not a race from this series. I'm sorry, I don't believe you're in the right universe."
		puts "Please help yourself to this map. 1. Directions. 2. How to exit. 3. How to visit."
		print "> "
		klingonChoice = $stdin.gets.chomp
		if klingonChoice == "1"
			puts "Directions are not available for fictional characters. Please exit to your right."
		elsif klingonChoice == "2" 
			puts "The exit is to your right."
		elsif klingonCHoice == "3"
			puts "Visiting is currently offlimits to fictional characters. However, hours are from 7 to 10 am and 3 to 8 pm."
		else
			puts "The exit is to your right. I cannot help any more than this. Goodbye."
			puts "*** You have been escorted out. ***"

end
	elsif race == "Weeping Angel"
			puts "Hello. You will be escorted out immediately. Weeping Angels are not allowed on the premises due to security issues. Thank you for your time."
			print "> "
			weepingAngel = $stdin.gets.chomp
			puts "Nice try. Goodbye."
			puts "*** You have been escorted out into a different time dimension. ***"

	elsif race == "Wookie"
			puts "** Warbles **"
			puts "** More warbling 1. warble warble 2. wwarble warrsble warble."
			print "> "
			wookie = $stdin.gets.chomp
			puts "*** Warbled out ***"

else 
	puts "I'm sorry, but we do not recognize your species. Please state your intention. 1. Visiting. 2. Entrance into facility. 3. Employment."
	print "> "
	noSpeciesResponse = $stdin.gets.chomp
	if noSpeciesResponse == "1"
		puts "Fantastic. Please go this way where we will scan you for your exact species."
	elsif noSpeciesResponse == "2"
		puts "We will scan you for foreign bacteria immediately. Please stay still until that can be done."
	elsif noSpeciesResponse == "3"
		puts "There are currently no jobs available right now. If you are made of biodegradable material, we will gladly take your carbon-based body as a contribution to the facility."
	else 
		puts "Your level of anonymity is too high. Your existence will be erased for security measures immediately. Thank you for your cooperation. 3. 2. 1. Goodbye."
		puts "*** You have died. ***"
end

end

 
