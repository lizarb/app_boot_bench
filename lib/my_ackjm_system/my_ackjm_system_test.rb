class MyAckjmSystem::MyAckjmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckjmSystem::MyAckjmSystem
  end

end
