class MyAchiwSystem::MyAchiwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchiwSystem::MyAchiwSystem
  end

end
