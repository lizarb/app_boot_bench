class MyAawfySystem::MyAawfySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawfySystem::MyAawfySystem
  end

end
