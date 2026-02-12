class MyAbcfySystem::MyAbcfySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcfySystem::MyAbcfySystem
  end

end
