class MyAbzfySystem::MyAbzfySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzfySystem::MyAbzfySystem
  end

end
