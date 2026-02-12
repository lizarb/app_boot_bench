class MyAckwrSystem::MyAckwrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckwrSystem::MyAckwrSystem
  end

end
