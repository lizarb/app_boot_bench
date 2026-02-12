class MyActfySystem::MyActfySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActfySystem::MyActfySystem
  end

end
