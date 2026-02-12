class MyAckxeSystem::MyAckxeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckxeSystem::MyAckxeSystem
  end

end
