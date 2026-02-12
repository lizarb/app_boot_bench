class MyAbqcbSystem::MyAbqcbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqcbSystem::MyAbqcbSystem
  end

end
