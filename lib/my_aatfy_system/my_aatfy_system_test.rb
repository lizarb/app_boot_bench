class MyAatfySystem::MyAatfySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatfySystem::MyAatfySystem
  end

end
