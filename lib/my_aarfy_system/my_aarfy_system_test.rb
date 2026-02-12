class MyAarfySystem::MyAarfySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarfySystem::MyAarfySystem
  end

end
