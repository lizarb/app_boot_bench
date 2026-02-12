class MyAbkfySystem::MyAbkfySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkfySystem::MyAbkfySystem
  end

end
