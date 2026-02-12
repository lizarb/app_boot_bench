class MyAckwmSystem::MyAckwmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckwmSystem::MyAckwmSystem
  end

end
