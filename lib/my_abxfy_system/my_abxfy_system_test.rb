class MyAbxfySystem::MyAbxfySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxfySystem::MyAbxfySystem
  end

end
