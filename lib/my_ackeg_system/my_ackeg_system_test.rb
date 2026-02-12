class MyAckegSystem::MyAckegSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckegSystem::MyAckegSystem
  end

end
