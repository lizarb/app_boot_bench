class MyAckzuSystem::MyAckzuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckzuSystem::MyAckzuSystem
  end

end
