class MyAcknoSystem::MyAcknoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcknoSystem::MyAcknoSystem
  end

end
