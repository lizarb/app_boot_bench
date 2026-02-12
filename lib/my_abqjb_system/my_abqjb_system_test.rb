class MyAbqjbSystem::MyAbqjbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqjbSystem::MyAbqjbSystem
  end

end
