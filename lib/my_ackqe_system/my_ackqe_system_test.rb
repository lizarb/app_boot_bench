class MyAckqeSystem::MyAckqeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckqeSystem::MyAckqeSystem
  end

end
