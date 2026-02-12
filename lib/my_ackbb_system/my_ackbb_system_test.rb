class MyAckbbSystem::MyAckbbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckbbSystem::MyAckbbSystem
  end

end
