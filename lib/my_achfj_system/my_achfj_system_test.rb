class MyAchfjSystem::MyAchfjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchfjSystem::MyAchfjSystem
  end

end
