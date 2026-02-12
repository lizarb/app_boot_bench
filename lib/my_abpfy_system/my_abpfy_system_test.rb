class MyAbpfySystem::MyAbpfySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpfySystem::MyAbpfySystem
  end

end
