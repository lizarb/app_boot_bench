class MyAckdeSystem::MyAckdeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckdeSystem::MyAckdeSystem
  end

end
