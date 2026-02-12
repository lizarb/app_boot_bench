class MyAckbhSystem::MyAckbhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckbhSystem::MyAckbhSystem
  end

end
