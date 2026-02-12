class MyAckbdSystem::MyAckbdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckbdSystem::MyAckbdSystem
  end

end
