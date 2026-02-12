class MyAbsjtSystem::MyAbsjtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsjtSystem::MyAbsjtSystem
  end

end
