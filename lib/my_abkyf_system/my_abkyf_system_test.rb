class MyAbkyfSystem::MyAbkyfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkyfSystem::MyAbkyfSystem
  end

end
