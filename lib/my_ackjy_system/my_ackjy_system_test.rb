class MyAckjySystem::MyAckjySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckjySystem::MyAckjySystem
  end

end
