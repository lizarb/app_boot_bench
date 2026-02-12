class MyAaqfySystem::MyAaqfySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqfySystem::MyAaqfySystem
  end

end
