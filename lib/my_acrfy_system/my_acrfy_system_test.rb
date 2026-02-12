class MyAcrfySystem::MyAcrfySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrfySystem::MyAcrfySystem
  end

end
