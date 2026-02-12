class MyAbfmpSystem::MyAbfmpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfmpSystem::MyAbfmpSystem
  end

end
