class MyAckdoSystem::MyAckdoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckdoSystem::MyAckdoSystem
  end

end
