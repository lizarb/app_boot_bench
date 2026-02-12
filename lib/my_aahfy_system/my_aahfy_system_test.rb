class MyAahfySystem::MyAahfySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahfySystem::MyAahfySystem
  end

end
