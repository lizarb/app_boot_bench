class MyAbhfySystem::MyAbhfySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhfySystem::MyAbhfySystem
  end

end
