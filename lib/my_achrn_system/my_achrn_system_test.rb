class MyAchrnSystem::MyAchrnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchrnSystem::MyAchrnSystem
  end

end
