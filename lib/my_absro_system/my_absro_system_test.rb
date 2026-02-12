class MyAbsroSystem::MyAbsroSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsroSystem::MyAbsroSystem
  end

end
