class MyAckbnSystem::MyAckbnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckbnSystem::MyAckbnSystem
  end

end
