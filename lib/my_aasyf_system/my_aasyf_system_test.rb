class MyAasyfSystem::MyAasyfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasyfSystem::MyAasyfSystem
  end

end
