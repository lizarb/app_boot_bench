class MyAcmyfSystem::MyAcmyfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmyfSystem::MyAcmyfSystem
  end

end
