class MyAazmpSystem::MyAazmpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazmpSystem::MyAazmpSystem
  end

end
