class MyAbwfySystem::MyAbwfySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwfySystem::MyAbwfySystem
  end

end
