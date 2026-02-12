class MyAckyfSystem::MyAckyfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckyfSystem::MyAckyfSystem
  end

end
