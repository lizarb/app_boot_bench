class MyAapfySystem::MyAapfySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapfySystem::MyAapfySystem
  end

end
