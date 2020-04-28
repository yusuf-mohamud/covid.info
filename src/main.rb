require 'tty-prompt'
require 'rainbow'
require_relative "general.rb"
include General
require_relative "advice.rb"
include Advice
require_relative "quiz.rb"
include Quiz


def menu
		#menu options
		menu = {
		1=> {show: "General knowledge"},
		2=> {show: "Advice for staying safe"},
		3=> {show: "Quiz"},
		4=> {show: "Exit"}
		}

	#exit condition
	quit = false
	puts "What is your name?"
	name = gets.strip.to_s.capitalize
	puts "Have you heard of the Covid-19"
	answer = gets.strip.to_s
	puts `clear`
	puts "-"*41
	puts "Welcome to Covidinfo #{name}!"
		
	
	while !quit
		puts "Please choose from the following options:"
		puts "-"*41
		# list menu options.
		menu.each_key {|key| puts "#{key} : #{menu[key][:show]}"}
		
		#The users selection was named 'option'
		#was converted into an integer
		option = gets.strip.to_i
		case option
			when 1
			puts `clear`
			puts General.information
			
			when 2
			puts `clear`
			puts Advice.info
			
			when 3
			puts `clear`
			puts Quiz.test(Quiz.questions)
			
			when 4
			puts `clear`
				puts Rainbow("Thanks for using Covid.info").yellow
				quit = true
			else
			puts `clear`
			puts "Please choose a valid option"
		end
	end
end

menu		