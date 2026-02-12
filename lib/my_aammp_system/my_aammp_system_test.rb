class MyAammpSystem::MyAammpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAammpSystem::MyAammpSystem
  end

end
