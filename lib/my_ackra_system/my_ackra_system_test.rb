class MyAckraSystem::MyAckraSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckraSystem::MyAckraSystem
  end

end
