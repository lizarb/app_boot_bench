class MyAckeeSystem::MyAckeeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckeeSystem::MyAckeeSystem
  end

end
