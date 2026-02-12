class MyAcvfySystem::MyAcvfySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvfySystem::MyAcvfySystem
  end

end
