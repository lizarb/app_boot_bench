class MyAckdySystem::MyAckdySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckdySystem::MyAckdySystem
  end

end
