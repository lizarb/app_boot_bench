class MyAaeicSystem::MyAaeicSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaeicSystem::MyAaeicSystem
  end

end
