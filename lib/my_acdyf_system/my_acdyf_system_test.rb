class MyAcdyfSystem::MyAcdyfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdyfSystem::MyAcdyfSystem
  end

end
