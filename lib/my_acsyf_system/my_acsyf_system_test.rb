class MyAcsyfSystem::MyAcsyfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsyfSystem::MyAcsyfSystem
  end

end
