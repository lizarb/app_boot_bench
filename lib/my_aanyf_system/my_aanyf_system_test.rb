class MyAanyfSystem::MyAanyfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanyfSystem::MyAanyfSystem
  end

end
