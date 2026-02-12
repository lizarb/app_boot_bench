class MyAckwdSystem::MyAckwdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckwdSystem::MyAckwdSystem
  end

end
