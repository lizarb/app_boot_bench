class MyAbbfySystem::MyAbbfySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbfySystem::MyAbbfySystem
  end

end
