class MyAahmpSystem::MyAahmpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahmpSystem::MyAahmpSystem
  end

end
