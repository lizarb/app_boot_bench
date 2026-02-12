class MyAcqfySystem::MyAcqfySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqfySystem::MyAcqfySystem
  end

end
