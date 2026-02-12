class MyAbrfySystem::MyAbrfySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrfySystem::MyAbrfySystem
  end

end
