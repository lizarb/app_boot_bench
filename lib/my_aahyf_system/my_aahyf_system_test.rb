class MyAahyfSystem::MyAahyfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahyfSystem::MyAahyfSystem
  end

end
