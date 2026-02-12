class MyAckqmSystem::MyAckqmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckqmSystem::MyAckqmSystem
  end

end
