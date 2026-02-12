class MyAckqsSystem::MyAckqsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckqsSystem::MyAckqsSystem
  end

end
