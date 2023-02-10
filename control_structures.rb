# classes defined should be HACKER, SUBMISSION, TESTCASE, CONTEST
# use CASE control to identify the class to which the object belongs
# use PUTS for printing

def identify_class(obj)
  case (obj)
  when Hacker
    puts "It's a Hacker!"
  when Submission
    puts "It's a Submission!"
  when Testcase
    puts "It's a Testcase!"
  when Contest
    puts "It's a Contest!"
  else
    puts "It's a unknown model"
  end
end
