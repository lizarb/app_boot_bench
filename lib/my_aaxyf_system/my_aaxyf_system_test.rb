class MyAaxyfSystem::MyAaxyfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxyfSystem::MyAaxyfSystem
  end

end
