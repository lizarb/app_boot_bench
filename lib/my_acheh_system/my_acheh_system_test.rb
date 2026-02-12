class MyAchehSystem::MyAchehSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchehSystem::MyAchehSystem
  end

end
