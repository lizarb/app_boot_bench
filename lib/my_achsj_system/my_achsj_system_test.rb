class MyAchsjSystem::MyAchsjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchsjSystem::MyAchsjSystem
  end

end
