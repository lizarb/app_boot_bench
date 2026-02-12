class MyAckrrSystem::MyAckrrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckrrSystem::MyAckrrSystem
  end

end
