class MyAcmfySystem::MyAcmfySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmfySystem::MyAcmfySystem
  end

end
