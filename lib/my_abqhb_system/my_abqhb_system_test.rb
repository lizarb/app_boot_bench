class MyAbqhbSystem::MyAbqhbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqhbSystem::MyAbqhbSystem
  end

end
