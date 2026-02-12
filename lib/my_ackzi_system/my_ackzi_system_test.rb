class MyAckziSystem::MyAckziSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckziSystem::MyAckziSystem
  end

end
