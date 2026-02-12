class MyAbzjtSystem::MyAbzjtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzjtSystem::MyAbzjtSystem
  end

end
