class MyAchugSystem::MyAchugSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchugSystem::MyAchugSystem
  end

end
