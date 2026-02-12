class MyAbjfySystem::MyAbjfySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjfySystem::MyAbjfySystem
  end

end
