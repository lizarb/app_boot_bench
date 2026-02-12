class MyAcbfySystem::MyAcbfySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbfySystem::MyAcbfySystem
  end

end
