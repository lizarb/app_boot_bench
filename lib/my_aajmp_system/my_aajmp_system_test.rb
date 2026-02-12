class MyAajmpSystem::MyAajmpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajmpSystem::MyAajmpSystem
  end

end
