class MyAajfySystem::MyAajfySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajfySystem::MyAajfySystem
  end

end
