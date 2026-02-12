class MyAckagSystem::MyAckagSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckagSystem::MyAckagSystem
  end

end
