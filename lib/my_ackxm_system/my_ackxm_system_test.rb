class MyAckxmSystem::MyAckxmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckxmSystem::MyAckxmSystem
  end

end
