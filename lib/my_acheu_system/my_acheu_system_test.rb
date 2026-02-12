class MyAcheuSystem::MyAcheuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcheuSystem::MyAcheuSystem
  end

end
