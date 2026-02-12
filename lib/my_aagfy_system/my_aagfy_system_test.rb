class MyAagfySystem::MyAagfySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagfySystem::MyAagfySystem
  end

end
