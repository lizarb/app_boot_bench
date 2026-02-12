class MyAagyfSystem::MyAagyfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagyfSystem::MyAagyfSystem
  end

end
