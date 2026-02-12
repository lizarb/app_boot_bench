class MyAbqyfSystem::MyAbqyfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqyfSystem::MyAbqyfSystem
  end

end
