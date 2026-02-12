class MyAbqfySystem::MyAbqfySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqfySystem::MyAbqfySystem
  end

end
