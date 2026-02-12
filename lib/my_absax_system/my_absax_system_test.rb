class MyAbsaxSystem::MyAbsaxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsaxSystem::MyAbsaxSystem
  end

end
