class MyAbvfySystem::MyAbvfySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvfySystem::MyAbvfySystem
  end

end
