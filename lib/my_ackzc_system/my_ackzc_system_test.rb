class MyAckzcSystem::MyAckzcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckzcSystem::MyAckzcSystem
  end

end
