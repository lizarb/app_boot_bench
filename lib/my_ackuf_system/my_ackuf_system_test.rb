class MyAckufSystem::MyAckufSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckufSystem::MyAckufSystem
  end

end
