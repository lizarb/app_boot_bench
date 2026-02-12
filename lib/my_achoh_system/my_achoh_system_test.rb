class MyAchohSystem::MyAchohSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchohSystem::MyAchohSystem
  end

end
