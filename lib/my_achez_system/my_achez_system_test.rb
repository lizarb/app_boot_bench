class MyAchezSystem::MyAchezSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchezSystem::MyAchezSystem
  end

end
