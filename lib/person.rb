class Person
  def name= (name)
    @name = name
  end
  def job= (job)
    @job = job
  end
end
  
  lady = Person.new
  lady.name = "Lady"
   lady.job = "Jobby"
  
  lady.name
  lady.job
