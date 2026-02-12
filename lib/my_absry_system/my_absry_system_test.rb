class MyAbsrySystem::MyAbsrySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsrySystem::MyAbsrySystem
  end

end
