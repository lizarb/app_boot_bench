class MyAckxrSystem::MyAckxrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckxrSystem::MyAckxrSystem
  end

end
