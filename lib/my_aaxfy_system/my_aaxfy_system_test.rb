class MyAaxfySystem::MyAaxfySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxfySystem::MyAaxfySystem
  end

end
