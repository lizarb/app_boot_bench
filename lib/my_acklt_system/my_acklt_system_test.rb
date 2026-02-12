class MyAckltSystem::MyAckltSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckltSystem::MyAckltSystem
  end

end
