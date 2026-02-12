class MyAckslSystem::MyAckslSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckslSystem::MyAckslSystem
  end

end
