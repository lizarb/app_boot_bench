class MyAchfySystem::MyAchfySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchfySystem::MyAchfySystem
  end

end
