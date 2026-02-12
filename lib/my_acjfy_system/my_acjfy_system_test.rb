class MyAcjfySystem::MyAcjfySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjfySystem::MyAcjfySystem
  end

end
