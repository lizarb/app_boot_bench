class MyAacfySystem::MyAacfySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacfySystem::MyAacfySystem
  end

end
