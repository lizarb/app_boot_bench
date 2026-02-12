class MyAchphSystem::MyAchphSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchphSystem::MyAchphSystem
  end

end
