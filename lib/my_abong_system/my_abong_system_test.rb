class MyAbongSystem::MyAbongSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbongSystem::MyAbongSystem
  end

end
