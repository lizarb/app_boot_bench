class MyAchbmSystem::MyAchbmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchbmSystem::MyAchbmSystem
  end

end
