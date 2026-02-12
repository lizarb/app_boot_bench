class MyAabyfSystem::MyAabyfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabyfSystem::MyAabyfSystem
  end

end
