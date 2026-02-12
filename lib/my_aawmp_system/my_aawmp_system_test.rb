class MyAawmpSystem::MyAawmpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawmpSystem::MyAawmpSystem
  end

end
