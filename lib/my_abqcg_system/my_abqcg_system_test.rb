class MyAbqcgSystem::MyAbqcgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqcgSystem::MyAbqcgSystem
  end

end
