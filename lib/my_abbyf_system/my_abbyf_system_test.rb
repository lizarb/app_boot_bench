class MyAbbyfSystem::MyAbbyfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbyfSystem::MyAbbyfSystem
  end

end
