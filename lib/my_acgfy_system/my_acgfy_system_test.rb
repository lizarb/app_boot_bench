class MyAcgfySystem::MyAcgfySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgfySystem::MyAcgfySystem
  end

end
