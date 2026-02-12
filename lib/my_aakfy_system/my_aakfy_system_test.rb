class MyAakfySystem::MyAakfySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakfySystem::MyAakfySystem
  end

end
