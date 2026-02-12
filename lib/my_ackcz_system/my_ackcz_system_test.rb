class MyAckczSystem::MyAckczSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckczSystem::MyAckczSystem
  end

end
