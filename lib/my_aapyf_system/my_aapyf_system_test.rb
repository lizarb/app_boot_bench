class MyAapyfSystem::MyAapyfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapyfSystem::MyAapyfSystem
  end

end
