class MyAbwmpSystem::MyAbwmpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwmpSystem::MyAbwmpSystem
  end

end
