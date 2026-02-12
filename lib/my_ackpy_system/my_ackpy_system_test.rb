class MyAckpySystem::MyAckpySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckpySystem::MyAckpySystem
  end

end
