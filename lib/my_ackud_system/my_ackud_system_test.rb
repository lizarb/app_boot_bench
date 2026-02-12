class MyAckudSystem::MyAckudSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckudSystem::MyAckudSystem
  end

end
