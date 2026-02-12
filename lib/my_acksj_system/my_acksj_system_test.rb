class MyAcksjSystem::MyAcksjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcksjSystem::MyAcksjSystem
  end

end
