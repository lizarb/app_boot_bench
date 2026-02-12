class MyAbsooSystem::MyAbsooSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsooSystem::MyAbsooSystem
  end

end
