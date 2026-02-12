class MyAckjuSystem::MyAckjuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckjuSystem::MyAckjuSystem
  end

end
