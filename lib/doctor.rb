tclass Doctor
  attr_accessor :name
  @@all = []
  
  def initialize (name)
    @name = name
    @@all << self
  end

 def self.all 
    @@all
  end
  
  def new_appointment(date,patient)

    Appointment.new(date,self,patient)
  end
  
  def appointments 
    Appointment.all.select do |appointment|
    appointment.doctor == self 

    Appointment.new(date,patient,self)
  end
  
  def appointments 
    Appointment.all.select do |patient|
    patient.doctor == self 
  end
end

def patients

  appointments.map do |appointment|
  appointment.patient
  appointments.map do |patient|
  patient.appointment 
end
end
    

end
