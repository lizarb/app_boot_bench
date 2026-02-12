class MyAckfySystem::MyAckfySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckfySystem::MyAckfySystem
  end

end
