class MyAckboSystem::MyAckboSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckboSystem::MyAckboSystem
  end

end
