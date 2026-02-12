class MyAcgbtSystem::MyAcgbtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgbtSystem::MyAcgbtSystem
  end

end
