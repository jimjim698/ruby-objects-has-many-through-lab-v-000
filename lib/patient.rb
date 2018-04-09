class Patient
  attr_accessor :name, 

def  initialize(name)
  @name = name
  @appointments = []
end

def add_appointment(appt)
  @appointments<< date
  appt.patient = self
end

end
