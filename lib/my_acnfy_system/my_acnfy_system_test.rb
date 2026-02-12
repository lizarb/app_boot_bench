class MyAcnfySystem::MyAcnfySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnfySystem::MyAcnfySystem
  end

end
