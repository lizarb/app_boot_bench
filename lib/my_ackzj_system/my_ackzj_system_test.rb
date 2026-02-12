class MyAckzjSystem::MyAckzjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckzjSystem::MyAckzjSystem
  end

end
