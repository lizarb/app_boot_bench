class MyAamfySystem::MyAamfySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamfySystem::MyAamfySystem
  end

end
