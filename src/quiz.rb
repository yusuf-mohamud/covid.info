module Quiz
	
	class Question
	  attr_accessor :prompt, :answer
      def initialize(prompt, answer)
           @prompt = prompt
           @answer = answer
      end
	end
	
	def questions
		
		q1 = "What is a syoptom of the corona virus?\n(a) Fever\n(b) Coughing\n(c) Sore throat\n(d) All of the above"
		q2 = "Approximately, how many confirmed cases were found in Australia?\n(a) 10,000\n(b) 200\n(c) 6,700\n(d) 8,000"
		q3 = "Which state has the highest number of confirmed cases?\n(a) Queensland\n(b) New South Wales\n(c) Victoria\n(d) South Australia"
		q4 = "If you are concerned, you should do...\n(a) Tell a friend\n(b) Wait it out, as it will pass\n(c) Go shopping, to stock up on essentials\n(d) Call the National corona virus helpline, at 1800 020 080"
		q5 = "Should you stay at home unless making an essential trip?\n(a) Yes\n(b) No"
		q6 = "Approximately, how far is social distancing\n(a) 1.5 mentres\n(b) 5 metres\n(c) 20 metres\n(d) 100 metres"
		q7 = "What is the least amount of time you should spend washing your hands?\n(a) 3 minutes\n(b) 20 seconds\n(c) 1 minutes\n(d) 10 minutes"
		q8 = "You should avoid touching what?\n(a) Eyes\n(b) Nose\n(c) Mouth\n(d) All of the above"
		q9 = "Should you cover your coughs and sneezes?\n(a) No, as the virus isn't airborne\n(b) Yes"
	

		questions = [
			Question.new(q1, "d"),
			Question.new(q2, "c"),
			Question.new(q3, "b"),
			Question.new(q4, "d"),
			Question.new(q5, "a"),
			Question.new(q6, "a"),
			Question.new(q7, "b"),
			Question.new(q8, "d"),
			Question.new(q9, "b"),	
		]
	end
	
	def test(questions)
     answer = ""
     score = 0
       for question in questions
           puts question.prompt
           answer = gets.chomp()
           if answer == question.answer
               score += 1
          end
       end
     puts `clear`
	 
	 case score
	 when 5...10
		puts Rainbow("you got #{score} out of #{questions.length()}").green.bright
		puts ""
		puts "Congratulations, you passed"
	 when 0...4
		puts Rainbow("you got #{score} out of #{questions.length()}").red.bright
		puts ""
		puts "Please read the necessary content,"
		puts "and retake the test."
	 else
		puts "" 
	 end
	end
end
