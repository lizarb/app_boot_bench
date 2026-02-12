class MyAbgaxSystem::MyAbgaxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgaxSystem::MyAbgaxSystem
  end

end
