class MyAckqrSystem::MyAckqrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckqrSystem::MyAckqrSystem
  end

end
