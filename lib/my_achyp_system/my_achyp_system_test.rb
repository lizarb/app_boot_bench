class MyAchypSystem::MyAchypSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchypSystem::MyAchypSystem
  end

end
