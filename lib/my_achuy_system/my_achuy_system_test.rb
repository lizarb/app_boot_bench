class MyAchuySystem::MyAchuySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchuySystem::MyAchuySystem
  end

end
