class MyAckqoSystem::MyAckqoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckqoSystem::MyAckqoSystem
  end

end
