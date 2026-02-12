class MyActyfSystem::MyActyfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActyfSystem::MyActyfSystem
  end

end
