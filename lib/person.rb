class Person
  def name= (name)
    @name = name
  end
  def job= (job)
    @job = job
  end
  
  lady = Person.new
  lady.name = "Lady"
  job.name = "Jobby"
  
  lady.name
  job.name
