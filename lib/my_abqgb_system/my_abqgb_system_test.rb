class MyAbqgbSystem::MyAbqgbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqgbSystem::MyAbqgbSystem
  end

end
