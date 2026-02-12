class MyAbuyfSystem::MyAbuyfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuyfSystem::MyAbuyfSystem
  end

end
