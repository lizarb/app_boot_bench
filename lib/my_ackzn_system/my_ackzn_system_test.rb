class MyAckznSystem::MyAckznSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckznSystem::MyAckznSystem
  end

end
