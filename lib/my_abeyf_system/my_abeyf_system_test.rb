class MyAbeyfSystem::MyAbeyfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeyfSystem::MyAbeyfSystem
  end

end
