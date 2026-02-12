class MyAckjdSystem::MyAckjdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckjdSystem::MyAckjdSystem
  end

end
