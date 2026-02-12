class MyAckmaSystem::MyAckmaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckmaSystem::MyAckmaSystem
  end

end
