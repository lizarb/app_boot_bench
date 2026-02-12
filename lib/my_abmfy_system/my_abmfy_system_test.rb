class MyAbmfySystem::MyAbmfySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmfySystem::MyAbmfySystem
  end

end
