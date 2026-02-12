class MyAckdhSystem::MyAckdhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckdhSystem::MyAckdhSystem
  end

end
