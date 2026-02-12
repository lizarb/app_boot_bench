class MyAblmpSystem::MyAblmpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblmpSystem::MyAblmpSystem
  end

end
