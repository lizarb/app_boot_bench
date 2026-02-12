class MyAbhzgSystem::MyAbhzgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhzgSystem::MyAbhzgSystem
  end

end
