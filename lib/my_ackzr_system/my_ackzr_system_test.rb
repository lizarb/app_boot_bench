class MyAckzrSystem::MyAckzrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckzrSystem::MyAckzrSystem
  end

end
