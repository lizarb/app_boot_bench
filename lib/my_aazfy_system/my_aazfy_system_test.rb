class MyAazfySystem::MyAazfySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazfySystem::MyAazfySystem
  end

end
