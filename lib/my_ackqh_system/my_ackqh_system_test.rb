class MyAckqhSystem::MyAckqhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckqhSystem::MyAckqhSystem
  end

end
