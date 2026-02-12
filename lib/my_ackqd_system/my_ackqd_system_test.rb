class MyAckqdSystem::MyAckqdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckqdSystem::MyAckqdSystem
  end

end
