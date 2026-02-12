class MyAbgbtSystem::MyAbgbtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgbtSystem::MyAbgbtSystem
  end

end
